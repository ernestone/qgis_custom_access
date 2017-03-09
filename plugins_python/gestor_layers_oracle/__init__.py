# -*- coding: utf-8 -*-
"""
/***************************************************************************
 gestor_layers_oracle
                                 A QGIS plugin
 Plugin to control layers from Oracle Spatial
                             -------------------
        begin                : 2017-02-15
        copyright            : (C) 2017 by APB - Ernest Arredondo Martínez
        email                : ernestone@gmail.com
        git sha              : $Format:%H$
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
 This script initializes the plugin, making it known to QGIS.
"""


# noinspection PyPep8Naming
def classFactory(iface):  # pylint: disable=invalid-name
    """Load gestor_layers_oracle class from file gestor_layers_oracle.

    :param iface: A QGIS interface instance.
    :type iface: QgsInterface
    """
    #
    from .qgis_gestor_layers_oracle import gestor_layers_oracle
    return gestor_layers_oracle(iface)
