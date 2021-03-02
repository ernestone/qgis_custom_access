#  coding=utf-8
# 
#  Author: Ernesto Arredondo Martinez (ernestone@gmail.com)
#  Created: 8/6/19 11:53
#  Last modified: 3/5/19 17:50
#  Copyright (c) 2019

import os
from qgis.PyQt.QtCore import QSettings


def add_sys_path(new_path):
    """ AddSysPath(new_path): adds a directory to Python's sys.path

    Does not add the directory if it does not exist or if it's already on
    sys.path. Returns 1 if OK, -1 if new_path does not exist, 0 if it was
    already on sys.path.
    """
    import sys, os

    # Avoid adding nonexistent paths
    if not os.path.exists(new_path): return -1

    # Standardize the path. Windows is case-insensitive, so lowercase
    # for definiteness.
    new_path = os.path.abspath(new_path)
    if sys.platform == 'win32':
        new_path = new_path.lower()

    # Check against all currently available paths
    for x in sys.path:
        x = os.path.abspath(x)
        if sys.platform == 'win32':
            x = x.lower()
        if new_path in (x, x + os.sep):
            return 0
    sys.path.append(new_path)
    return 1


custom_py_paths = os.getenv('CUSTOM_PYTHONPATH', '').split(';')
for a_pth in custom_py_paths:
    add_sys_path(a_pth)

if not QSettings().value("CUSTOM_QGIS/preInitCustom", False, bool):
    # Carga los plugins CUSTOM por defecto
    for dir_plugin in os.listdir(os.path.join(os.getenv("QGIS_CUSTOM_DIR"), "plugins_python")):
        QSettings().setValue(f"PythonPlugins/{dir_plugin}", True)
