# coding=utf-8
"""DockWidget test.

.. note:: This program is free software; you can redistribute it and/or modify
     it under the terms of the GNU General Public License as published by
     the Free Software Foundation; either version 2 of the License, or
     (at your option) any later version.

"""

__author__ = 'ernestone@gmail.com'
__date__ = '2017-02-15'
__copyright__ = 'Copyright 2017, APB - Ernest Arredondo Martínez'

import unittest

from PyQt4.QtGui import QDockWidget

from qgis_gestor_layers_oracle_dockwidget import gestor_layers_oracleDockWidget

from utilities import get_qgis_app

QGIS_APP = get_qgis_app()


class gestor_layers_oracleDockWidgetTest(unittest.TestCase):
    """Test dockwidget works."""

    def setUp(self):
        """Runs before each test."""
        self.dockwidget = gestor_layers_oracleDockWidget(None)

    def tearDown(self):
        """Runs after each test."""
        self.dockwidget = None

    def test_dockwidget_ok(self):
        """Test we can click OK."""
        pass

if __name__ == "__main__":
    suite = unittest.makeSuite(gestor_layers_oracleDialogTest)
    runner = unittest.TextTestRunner(verbosity=2)
    runner.run(suite)
