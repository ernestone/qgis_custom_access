import os
import sys
import importlib

from qgis._core import QgsApplication


######################### REMOTE DEBUG #########################
def InitDebug():
    """

    Returns:

    """
    if os.getenv("APB_QGIS_DEBUG") == "debug":
        import pydevd
        pydevd.settrace('localhost', port=53100, stdoutToServer=True, stderrToServer=True, suspend=False)


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
            print(f'!WARNING! - Added dynamically {path_qgis_plugins} to PYTHON_PATH')
            loaded = True
        except ModuleNotFoundError:
            print(f'!ERROR! - Impossible to load QGIS plugins from {path_qgis_plugins}')

    if loaded:
        processing.core.Processing.Processing.initialize()


def inicializar_qgis_app():
    """
    Inicializa standalone app de QGIS
    """
    InitDebug()

    prefix = os.path.normpath(os.environ.get("QGIS_PREFIX_PATH"))
    QgsApplication.setPrefixPath(prefixPath=prefix, useDefaultPaths=True)
    qgs_app = QgsApplication([], False)

    # load providers
    qgs_app.initQgis()

    # load processing algorithms
    init_processing()

    return qgs_app


QGIS_APP = inicializar_qgis_app()
