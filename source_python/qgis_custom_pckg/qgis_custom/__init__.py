import subprocess

import os
import sys
from extra_utils.utils_logging import get_file_logger

from qgis.core import Qgis, QgsApplication


DEFAULT_MSG_CATEGORY = "Custom QGIS Package"
SESSION_LOGGER = None


######################### REMOTE DEBUG #########################
def InitDebug():
    """

    Returns:

    """
    if os.getenv("CUSTOM_QGIS_DEBUG_ON") == "1":
        try:
            import pydevd
            pydevd.settrace('localhost', port=53100, stdoutToServer=True, stderrToServer=True, suspend=False)
        except Exception:
            qgs_msg_avis("Impossible InitDebug() on 'localhost:53100'")


def init_processing():
    """
    Initialize processing tools
    """
    loaded = False
    try:
        import processing
        loaded = True
    except ModuleNotFoundError:
        path_qgis_plugins = os.path.join(os.getenv('QGIS_PREFIX_PATH'), 'python', 'plugins')
        sys.path.append(path_qgis_plugins)
        try:
            import processing
            qgs_msg_avis(f'!WARNING! - Added dynamically {path_qgis_plugins} to PYTHON_PATH')
            loaded = True
        except ModuleNotFoundError:
            qgs_msg_error(f'!ERROR! - Impossible to load QGIS plugins from {path_qgis_plugins}')

    if loaded:
        processing.core.Processing.Processing.initialize()

    return processing


def session_logger():
    """
    Retorna file_logger de sesion

    Returns:
        fileLogger
    """
    global SESSION_LOGGER
    if not SESSION_LOGGER:
        try:
            SESSION_LOGGER = get_file_logger(f"APB_QGIS({os.getlogin()})")
        except:
            pass

    return SESSION_LOGGER


def inicializar_qgis_app(standalone=True):
    """
    Inicializa standalone app de QGIS
    """
    InitDebug()

    prefix = os.path.normpath(os.environ.get("QGIS_PREFIX_PATH"))
    QgsApplication.setPrefixPath(prefixPath=prefix, useDefaultPaths=True)
    qgs_app = QgsApplication([], False if standalone else True)

    # load providers
    qgs_app.initQgis()

    # load processing algorithms
    init_processing()

    return qgs_app


def qgis_app_activa(initialize=False):
    """

    Args:
        initialize (bool):

    Returns:
        QgsApplication.instance()
    """
    qgis_app = QgsApplication.instance()
    if not qgis_app and initialize:
        qgis_app = inicializar_qgis_app()
        
    return qgis_app


def qgs_msg_info(msg, notificar=False, category=DEFAULT_MSG_CATEGORY):
    """

    Args:
        msg (str):
        notificar (bool=False):
        category (str=""):
    """
    logger = session_logger()
    if logger:
        logger.info(msg)

    app = qgis_app_activa()
    if app:
        app.messageLog().logMessage(msg, tag=category, level=Qgis.MessageLevel.Info, notifyUser=notificar)


def qgs_msg_avis(msg, notificar=True, category=DEFAULT_MSG_CATEGORY):
    """

    Args:
        msg:
        notificar (bool=True):
        category (str=""):
    """
    logger = session_logger()
    if logger:
        logger.warning(msg)

    app = qgis_app_activa()
    if app:
        app.messageLog().logMessage(msg, tag=category, level=Qgis.MessageLevel.Warning, notifyUser=notificar)


def qgs_msg_error(msg, notificar=True, category=DEFAULT_MSG_CATEGORY):
    """

    Args:
        msg:
        notificar (bool=True):
        category (str=""):
    """
    logger = session_logger()
    if logger:
        logger.error(msg)

    app = qgis_app_activa()
    if app:
        app.messageLog().logMessage(msg, tag=category, level=Qgis.MessageLevel.Critical, notifyUser=notificar)


def qgs_msg_ok(msg, notificar=True, category=DEFAULT_MSG_CATEGORY):
    """

    Args:
        msg:
        notificar (bool=True):
        category (str=""):
    """
    logger = session_logger()
    if logger:
        logger.info(msg)

    app = qgis_app_activa()
    if app:
        app.messageLog().logMessage(msg, tag=category, level=Qgis.MessageLevel.Success, notifyUser=notificar)


def qgs_print_debug(msg):
    """
    Debug print

    Args:
        msg (str)
    """
    logger = session_logger()
    if logger:
        logger.debug(msg)

    app = qgis_app_activa()
    if app:
        app.messageLog().logMessage(msg, tag=DEFAULT_MSG_CATEGORY, level=Qgis.MessageLevel.NoLevel)

    print(msg)


def check_install_pip_package(package, git_url=None):
    from importlib import import_module
    try:
        import_module(package)
    except ModuleNotFoundError:
        os_envs = os.environ.copy()
        os_envs['PATH'] = f'{os_envs["PATH"]};{os_envs.get("PATH_PRE")}'
        subprocess.check_call(['python', "-m", "pip", "install",
                               package if not git_url else
                               f'git+{git_url}#egg={package}&subdirectory={package}_pckg'],
                              env=os_envs)
