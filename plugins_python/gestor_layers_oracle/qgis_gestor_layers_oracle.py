# -*- coding: utf-8 -*-
"""
/***************************************************************************
 gestor_layers_oracle
                                 A QGIS plugin
 Plugin to control layers from Oracle Spatial
                              -------------------
        begin                : 2017-02-15
        git sha              : $Format:%H$
        copyright            : (C) 2017 by APB - Ernest Arredondo Martínez
        email                : ernestone@gmail.com
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""
from PyQt4.QtCore import QSettings, QTranslator, qVersion, QCoreApplication, Qt
from PyQt4.QtGui import QAction, QIcon
# Initialize Qt resources from file resources.py
import resources

# Import the code for the DockWidget
from qgis_gestor_layers_oracle_dockwidget import gestor_layers_oracleDockWidget
from qgis.core import QgsDataSourceURI, QgsVectorLayer, \
    QgsMapLayerRegistry, QgsProject, QgsPalLayerSettings, QgsNullSymbolRenderer
import os.path
import apb_gestor_repo_urn.apb_gestor_urn as gestor_urn


class gestor_layers_oracle:
    """QGIS Plugin Implementation."""

    def __init__(self, iface):
        """Constructor.

        :param iface: An interface instance that will be passed to this class
            which provides the hook by which you can manipulate the QGIS
            application at run time.
        :type iface: QgsInterface
        """
        # Save reference to the QGIS interface
        self.iface = iface

        # initialize plugin directory
        self.plugin_dir = os.path.dirname(__file__)

        # initialize locale
        locale = QSettings().value('locale/userLocale')[0:2]
        locale_path = os.path.join(
            self.plugin_dir,
            'i18n',
            'gestor_layers_oracle_{}.qm'.format(locale))

        if os.path.exists(locale_path):
            self.translator = QTranslator()
            self.translator.load(locale_path)

            if qVersion() > '4.3.3':
                QCoreApplication.installTranslator(self.translator)

        # Declare instance attributes
        self.actions = []
        self.menu = self.tr(u'&Layers Oracle')
        # TODO: We are going to let the user set this up in a future iteration
        self.toolbar = self.iface.addToolBar(u'gestor_layers_oracle')
        self.toolbar.setObjectName(u'gestor_layers_oracle')

        #print "** INITIALIZING gestor_layers_oracle"

        self.pluginIsActive = False
        self.dockwidget = None

        self.inicializa_apb()

    # noinspection PyMethodMayBeStatic
    def tr(self, message):
        """Get the translation for a string using Qt translation API.

        We implement this ourselves since we do not inherit QObject.

        :param message: String for translation.
        :type message: str, QString

        :returns: Translated version of message.
        :rtype: QString
        """
        # noinspection PyTypeChecker,PyArgumentList,PyCallByClass
        return QCoreApplication.translate('gestor_layers_oracle', message)


    def add_action(
        self,
        icon_path,
        text,
        callback,
        enabled_flag=True,
        add_to_menu=True,
        add_to_toolbar=True,
        status_tip=None,
        whats_this=None,
        parent=None):
        """Add a toolbar icon to the toolbar.

        :param icon_path: Path to the icon for this action. Can be a resource
            path (e.g. ':/plugins/foo/bar.png') or a normal file system path.
        :type icon_path: str

        :param text: Text that should be shown in menu items for this action.
        :type text: str

        :param callback: Function to be called when the action is triggered.
        :type callback: function

        :param enabled_flag: A flag indicating if the action should be enabled
            by default. Defaults to True.
        :type enabled_flag: bool

        :param add_to_menu: Flag indicating whether the action should also
            be added to the menu. Defaults to True.
        :type add_to_menu: bool

        :param add_to_toolbar: Flag indicating whether the action should also
            be added to the toolbar. Defaults to True.
        :type add_to_toolbar: bool

        :param status_tip: Optional text to show in a popup when mouse pointer
            hovers over the action.
        :type status_tip: str

        :param parent: Parent widget for the new action. Defaults None.
        :type parent: QWidget

        :param whats_this: Optional text to show in the status bar when the
            mouse pointer hovers over the action.

        :returns: The action that was created. Note that the action is also
            added to self.actions list.
        :rtype: QAction
        """

        icon = QIcon(icon_path)
        action = QAction(icon, text, parent)
        action.triggered.connect(callback)
        action.setEnabled(enabled_flag)

        if status_tip is not None:
            action.setStatusTip(status_tip)

        if whats_this is not None:
            action.setWhatsThis(whats_this)

        if add_to_toolbar:
            self.toolbar.addAction(action)

        if add_to_menu:
            self.iface.addPluginToMenu(
                self.menu,
                action)

        self.actions.append(action)

        return action


    def initGui(self):
        """Create the menu entries and toolbar icons inside the QGIS GUI."""

        icon_path = ':/plugins/gestor_layers_oracle/icon.png'
        self.add_action(
            icon_path,
            text=self.tr(u'Layers Oracle Spatial'),
            callback=self.run,
            parent=self.iface.mainWindow())

    #--------------------------------------------------------------------------

    def onClosePlugin(self):
        """Cleanup necessary items here when plugin dockwidget is closed"""

        #print "** CLOSING gestor_layers_oracle"

        # disconnects
        self.dockwidget.closingPlugin.disconnect(self.onClosePlugin)

        # remove this statement if dockwidget is to remain
        # for reuse if plugin is reopened
        # Commented next statement since it causes QGIS crashe
        # when closing the docked window:
        # self.dockwidget = None

        self.pluginIsActive = False


    def unload(self):
        """Removes the plugin menu item and icon from QGIS GUI."""

        #print "** UNLOAD gestor_layers_oracle"

        for action in self.actions:
            self.iface.removePluginMenu(
                self.tr(u'&Layers Oracle'),
                action)
            self.iface.removeToolBarIcon(action)
        # remove the toolbar
        del self.toolbar

    #--------------------------------------------------------------------------

    def run(self):
        """Run method that loads and starts the plugin"""

        if not self.pluginIsActive:
            self.pluginIsActive = True

            #print "** STARTING gestor_layers_oracle"

            # dockwidget may not exist if:
            #    first run of plugin
            #    removed on close (see self.onClosePlugin method)
            if self.dockwidget == None:
                # Create the dockwidget (after translation) and keep reference
                self.dockwidget = gestor_layers_oracleDockWidget()

            # connect to provide cleanup on closing of dockwidget
            self.dockwidget.closingPlugin.connect(self.onClosePlugin)

            # show the dockwidget
            # TODO: fix to allow choice of dock location
            self.iface.addDockWidget(Qt.LeftDockWidgetArea, self.dockwidget)
            self.dockwidget.show()

            # EAM - Se inicializa los elementos del widget
            self.dockwidget.b_cargar_capes.clicked.connect(self.carga_layers)

    #--------------------------------------------------------------------------
    # Funciones APB - EAM
    #--------------------------------------------------------------------------
    def inicializa_apb(self):
        # Inicializa la conexión a Oracle (GISHISREP) y el gestor de URNs
        self.uri = QgsDataSourceURI()
        self.uri.setUseEstimatedMetadata(False)
        self.uri.setConnection(self.datasource_ora, self.datasource_ora, "GISDADES", "GISDADESPRE") # Datos conexion

        self.bridge = self.iface.layerTreeCanvasBridge()
        self.legend_i = self.iface.legendInterface()

        # EAM - Añade lista layers ordenadas
        self.layers_ordenadas = {}

        self.gest_urn = gestor_urn.apb_gestor_urn()

        self.layer_root = QgsProject.instance().layerTreeRoot()

    @property
    def datasource_ora(self):
        return "GISDATAPRE"

    @property
    def esquema_ora(self):
        return "GISHISREP"

    def registrar_layer_gis(self, nom_tab, nom_geom=None, addLayer=False):
        nom_geom_str = None
        if nom_geom:
            nom_geom_str = nom_geom.upper()
        self.uri.setDataSource(self.esquema_ora, nom_tab.upper(), nom_geom_str)

        nom_layer = nom_tab
        if nom_geom:
            nom_layer += nom_layer + "-" + nom_geom
        nom_layer = nom_layer.replace(" ", "_")

        a_gis_layer = QgsVectorLayer(self.uri.uri(), nom_layer, "oracle")
        if a_gis_layer.isValid():
            a_gis_layer.setCustomProperty("taula_gis", nom_tab)
            a_gis_layer.setCustomProperty("geom_gis", nom_geom)

            QgsMapLayerRegistry.instance().addMapLayer(a_gis_layer, addLayer)

            return a_gis_layer

    def set_config_layer(self, a_gis_layer, reg_vis_config):
        sql_reg_taula = "select * from taula_entitat_gis where seqtaula = :1"
        sql_reg_camp = "select * from adm_camps_taules_gis where seqtaula = :1"
        tip_lay = a_gis_layer.geometryType()

        reg_tab = self.gest_urn.get_reg_sql(self.gest_urn.con_repo, sql_reg_taula, reg_vis_config.SEQTAULA)
        nom_tab_ext = reg_tab.DESC_TAULA
        if not nom_tab_ext:
            nom_tab_ext = reg_vis_config.TAULA

        # Se añaden Alias de campos a partir de nombres externos guardados en BD ADM
        nom_geom_ext = None
        for reg_camp in self.gest_urn.iter_regs_sql(self.gest_urn.con_repo, sql_reg_camp, reg_vis_config.SEQTAULA):
            if reg_vis_config.SEQCAMP == reg_camp.SEQCAMP:
                nom_geom_ext = reg_camp.NOM
            else:
                nom_camp = reg_camp.CAMP.upper()
                qf_idx = a_gis_layer.fieldNameIndex(nom_camp)
                if qf_idx >= 0:
                    a_gis_layer.addAttributeAlias(qf_idx, reg_camp.NOM.capitalize())

        # Si campo layer del tipo PUNTO entonces se verifica si campo con mismo nombre y sufijo _TEXT
        if tip_lay == 0:
            sufix_camp_label = "_TEXT"
            camp_label = reg_vis_config.CAMP_GEOM.upper() + sufix_camp_label
            qf_idx = a_gis_layer.fieldNameIndex(camp_label)
            if qf_idx >= 0:
                print("set_label_layer = " + camp_label)
                self.set_label_layer(a_gis_layer, camp_label)

        if not nom_geom_ext:
            nom_geom_ext = reg_vis_config.CAMP_GEOM

        layer_vis = (reg_vis_config.VISIBILITAT == 1)
        if layer_vis:
            a_gis_layer.setScaleBasedVisibility(True)
            if reg_vis_config.MAX_ESCALA < 40000:  # Para escalas maximas de 40000 se deja el defecto para que siempre se vean
                a_gis_layer.setMaximumScale(reg_vis_config.MAX_ESCALA)
            a_gis_layer.setMinimumScale(reg_vis_config.MIN_ESCALA)

        a_gis_layer.setName(nom_tab_ext + " - " + nom_geom_ext)

        self.set_grup_layer(a_gis_layer, nom_tab_ext, reg_vis_config.NOM_GRUP)

        if not layer_vis:
            self.legend_i.setLayerVisible(a_gis_layer, False)

        # Se guarda layer ordenada
        prior = reg_vis_config.PRIORITAT
        if not self.layers_ordenadas.has_key(prior):
            self.layers_ordenadas[prior] = {}
        if not self.layers_ordenadas[prior].has_key(tip_lay):
            self.layers_ordenadas[prior][tip_lay] = []
        self.layers_ordenadas[prior][tip_lay].append(a_gis_layer.id())

    def set_grup_layer(self, a_gis_layer, nom_tab_ext, nom_grup=None):
        layer_gr_base = self.layer_root

        if not nom_grup:
            nom_grup = self.get_grup_for_tab(nom_tab_ext)

        if nom_grup:
            layer_grup = self.layer_root.findGroup(nom_grup)
            if not layer_grup:
                layer_grup = layer_gr_base.addGroup(nom_grup)
            layer_gr_base = layer_grup

        layer_gr_tab = layer_gr_base
        # Si Layer no es geometrica no se agrupa bajo nombre tabla
        if a_gis_layer.geometryType() != 4:
            layer_gr_tab = layer_gr_base.findGroup(nom_tab_ext)
            if not layer_gr_tab:
                layer_gr_tab = layer_gr_base.addGroup(nom_tab_ext)

        layer_gr_tab.addLayer(a_gis_layer)

    def set_label_layer(self, a_gis_layer, camp_label, mostrar_geom=False):
        palyr = QgsPalLayerSettings()
        palyr.readFromLayer(a_gis_layer)
        palyr.enabled = True
        palyr.fieldName = camp_label
        palyr.placement = QgsPalLayerSettings.OverPoint
        palyr.setDataDefinedProperty(QgsPalLayerSettings.Size, True, True, '10', '')
        palyr.writeToLayer(a_gis_layer)
        if not mostrar_geom:
            a_gis_layer.setRendererV2(QgsNullSymbolRenderer())

    @property
    def nom_ctxt(self):
        nom_ctxt = "PLAPORT CONSULTA"

        return nom_ctxt

    def carga_layers(self):
        sql_taules = "select * from taula_entitat_gis where exclosa != 'S' order by taula_entitat desc"
        sql_config_taules = "select * from v_adm_visibilitat_geoms " \
                            "where ace = :1 and seqtaula = :2 " \
                            "order by camp_geom desc"
        for reg_tab in self.gest_urn.iter_regs_sql(self.gest_urn.con_repo, sql_taules):
            geom_layer = False
            for reg_vis_config in self.gest_urn.iter_regs_sql(self.gest_urn.con_repo,
                                                              sql_config_taules,
                                                              self.nom_ctxt, reg_tab.SEQTAULA):
                geom_layer = True
                a_gis_layer = self.registrar_layer_gis(reg_vis_config.TAULA, reg_vis_config.CAMP_GEOM)

                if a_gis_layer:
                    self.set_config_layer(a_gis_layer, reg_vis_config)

            if not geom_layer:
                a_gis_layer_alfa = self.registrar_layer_gis(reg_tab.TAULA_ENTITAT)
                a_gis_layer_alfa.setName(reg_tab.DESC_TAULA)
                self.set_grup_layer(a_gis_layer_alfa, reg_tab.DESC_TAULA)

        self.ordena_layers()

    def get_grup_for_tab(self, nom_tab_ext):
        sql_grup_tab = "select t_grups.NOM NOM_GRUP from adm_contextes t_ctxts, " \
                       "              adm_grups_contexte t_grups, " \
                       "              adm_taules_grups_contexte t_tabs_grups, " \
                       "              taula_entitat_gis t_tabs " \
                       "where T_CTXTS.ID = T_TABS_GRUPS.ID_CONTEXTE and T_TABS_GRUPS.ID_GRUP = t_grups.id and " \
                       "T_TABS_GRUPS.SEQTAULA = t_tabs.SEQTAULA and t_ctxts.nom = :1 AND t_tabs.desc_taula = :2"

        a_reg = self.gest_urn.get_reg_sql(self.gest_urn.con_repo, sql_grup_tab, self.nom_ctxt, nom_tab_ext)
        if a_reg:
            return a_reg.NOM_GRUP

    def get_vis_reg_tab_geom(self, tab, geom):
        sql_config_tab_geom = "select * from v_adm_visibilitat_geoms " \
                              "where ace = :1 and taula = :2 and camp_geom = :3 " \
                              "order by taula, camp_geom desc"

        return self.gest_urn.get_reg_sql(self.gest_urn.con_repo, sql_config_tab_geom,
                                         self.nom_ctxt, tab, geom)

    def ordena_layers(self):
        # Activa Layer Order para pintar segun prioridad
        order = self.bridge.customLayerOrder()
        idx_ord = 0
        for prior in sorted(self.layers_ordenadas.keys(), reverse=True):
            for tip_geom in sorted(self.layers_ordenadas[prior].keys()):
                for a_layer_id in sorted(self.layers_ordenadas[prior][tip_geom]):
                    order.insert(idx_ord, order.pop(order.index(a_layer_id)))
                    idx_ord += 1
        self.bridge.setCustomLayerOrder(order)
        self.bridge.setHasCustomLayerOrder(True)
