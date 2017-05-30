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
    QgsMapLayerRegistry, QgsProject, QgsPalLayerSettings, QgsNullSymbolRenderer, QgsExpressionContextUtils
import os, glob, datetime
from apb_gestor_repo_urn.apb_gestor_urn import apb_gestor_urn
from collections import namedtuple, OrderedDict


class gestor_layers_oracle:
    """QGIS Plugin Implementation."""
    nom_var_fecha_trabajo = "fecha_trabajo"
    nom_plugin = u'Layers Oracle GIS'

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
        self.menu = self.tr(self.nom_plugin)
        # TODO: We are going to let the user set this up in a future iteration
        # self.toolbar = self.iface.addToolBar(u'gestor_layers_oracle')
        # self.toolbar.setObjectName(u'gestor_layers_oracle')

        #print "** INITIALIZING gestor_layers_oracle"

        self.pluginIsActive = False
        self.dockwidget = None

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
        add_to_toolbar=False,
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
            text=self.tr(self.nom_plugin),
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
                self.tr(self.nom_plugin),
                action)
            #self.iface.removeToolBarIcon(action)
        # remove the toolbar
        #del self.toolbar

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

            self.dockwidget.radio_entorn_Pre.clicked.connect(self.init_DDBB)
            self.dockwidget.radio_entorn_Prod.clicked.connect(self.init_DDBB)
            self.dockwidget.radio_versions.clicked.connect(self.init_DDBB)
            self.dockwidget.radio_vigents.clicked.connect(self.init_DDBB)

            self.dockwidget.combo_estils.activated.connect(self.set_estils_to_layers)
            self.dockwidget.b_visibs_def.clicked.connect(self.set_default_visibility)
            self.dockwidget.cal_data_vigencia.clicked.connect(self.set_filter_fecha)

            self.init_DDBB()

            self.init_vars()

    #--------------------------------------------------------------------------
    # Funciones APB - EAM
    #--------------------------------------------------------------------------
    def init_vars(self):
        # EAM - Añade lista layers ordenadas
        self.layers_ordenadas = {}
        self.layer_ids = {}
        for ml in self.maplayer_registry.mapLayers().values():
            tab_gis = ml.customProperty("taula_gis")
            # Si es una layer de Oracle gestionada por SELF debería tener esa Property
            if tab_gis:
                self.set_cache_layer_for(ml, tab_gis, ml.customProperty("geom_gis"))

        self.bridge = self.iface.layerTreeCanvasBridge()
        self.legend_i = self.iface.legendInterface()
        self.layer_root = QgsProject.instance().layerTreeRoot()

    def init_DDBB(self):
        # Inicializa la conexión a Oracle (GISHISREP) y el gestor de URNs
        self.uri = QgsDataSourceURI()
        self.uri.setUseEstimatedMetadata(False)
        self.uri.setConnection(self.datasource_ora, self.datasource_ora,
                               self.esquema_ora, self.psw_ora) # Datos conexion

        self.gest_urn = apb_gestor_urn(data_source=self.datasource_ora)

        self.set_items_ctxt()
        self.set_items_grup_estils()

    @property
    def maplayer_registry(self):
        return QgsMapLayerRegistry.instance()

    @property
    def datasource_ora(self):
        if self.dockwidget.radio_entorn_Pre.isChecked():
            return "GISDATAPRE"
        else:
            return "GISDATA"

    @property
    def versions(self):
        return self.dockwidget.radio_versions.isChecked()

    @property
    def esquema_ora(self):
        if self.versions:
            return "GISREAD"
        else:
            return "GISDADES"

    @property
    def esquema_repo(self):
        return "GISHISREP"

    @property
    def psw_ora(self):
        if self.versions:
            if self.datasource_ora == "GISDATAPRE":
                return "readgis"
            else:
                return "readgispro"
        else:
            if self.datasource_ora == "GISDATAPRE":
                return "GISDADESPRE"
            else:
                return "GISDADESPRO"

    @property
    def nom_ctxt(self):
        return self.dockwidget.combo_ctxt.currentText()

    @property
    def grup_estils(self):
        return self.dockwidget.combo_estils.currentText()

    def set_items_ctxt(self):
        val_prev = self.dockwidget.combo_ctxt.currentText()

        self.dockwidget.combo_ctxt.clear()
        for reg_ctxt in self.gest_urn.iter_regs_sql(self.gest_urn.con_repo,
                                                    "select * from adm_contextes"):
            self.dockwidget.combo_ctxt.addItem(reg_ctxt.NOM)

        if not val_prev:
            val_prev = "PLAPORT CONSULTA"

        id = self.dockwidget.combo_ctxt.findText(val_prev)
        if id:
            self.dockwidget.combo_ctxt.setCurrentIndex(id)

    def set_items_grup_estils(self):
        val_prev = self.dockwidget.combo_estils.currentText()

        self.dockwidget.combo_estils.clear()
        for reg_estils in self.gest_urn.iter_regs_sql(self.gest_urn.con_repo,
                                                      "select * from adm_grups_estils estils"):
            self.dockwidget.combo_estils.addItem(reg_estils.NOM)

        if not val_prev:
            val_prev = "plaport_co"

        id = self.dockwidget.combo_estils.findText(val_prev)
        if id:
            self.dockwidget.combo_estils.setCurrentIndex(id)

    def set_estils_to_layers(self, index):
        for id, lay in self.maplayer_registry.mapLayers().items():
            self.set_estil_sld_layer(lay)

        self.iface.mapCanvas().refreshAllLayers()

    def setPathEstilsSLD(self, a_path=None):
        if a_path is None:
            a_path = os.getenv("PATH_ESTILS_SLD")

        self.path_estils_sld = a_path

    def registrar_layer_gis(self, nom_tab, nom_geom=None, nom_tab_gis=None, addLayer=False):
        if not nom_tab_gis:
            nom_tab_gis = nom_tab

        nom_geom_str = None
        if nom_geom:
            nom_geom_str = nom_geom.upper()
        self.uri.setDataSource(self.esquema_repo, nom_tab.upper(), nom_geom_str)

        nom_layer = self.nom_layer_for(nom_tab_gis, nom_geom)

        a_gis_layer = QgsVectorLayer(self.uri.uri(), nom_layer, "oracle")
        if a_gis_layer.isValid():
            self.maplayer_registry.addMapLayer(a_gis_layer, addLayer)

            self.set_cache_layer_for(a_gis_layer, nom_tab_gis, nom_geom)

            return a_gis_layer

    def set_cache_layer_for(self, a_gis_layer, nom_tab, nom_geom=None):
        nom_layer = self.nom_layer_for(nom_tab, nom_geom)

        a_gis_layer.setCustomProperty("taula_gis", nom_tab)
        a_gis_layer.setCustomProperty("geom_gis", nom_geom)
        a_gis_layer.setShortName(nom_layer)

        self.set_filter_fecha_for_layer(a_gis_layer)

        self.layer_ids[nom_layer] = a_gis_layer.id()

    def nom_layer_for(self, nom_tab, nom_geom=None):
        nom_layer = nom_tab
        if nom_geom:
            nom_layer += "-" + nom_geom
        nom_layer = nom_layer.replace(" ", "_")

        return nom_layer

    def get_layer_for(self, nom_tab, nom_geom=None):
        lay = None
        id = self.layer_ids.get(self.nom_layer_for(nom_tab, nom_geom))
        if id:
            lay = self.maplayer_registry.mapLayers().get(id)

        if lay is None:
            for ml in self.maplayer_registry.mapLayers().values():
                tab_gis = ml.customProperty("taula_gis")
                if tab_gis == nom_tab and ml.customProperty("geom_gis") == nom_geom:
                    lay = ml
                    self.set_cache_layer_for(lay, nom_tab, nom_geom)

                    break

        return lay

    def set_config_layer(self, a_gis_layer, config_layer):
        sql_reg_camp = "select * from adm_camps_taules_gis where seqtaula = :1"
        tip_lay = a_gis_layer.geometryType()

        nom_tab_ext = config_layer.desc_tab
        if not nom_tab_ext:
            nom_tab_ext = config_layer.nom_taula_gis

        # Se añaden Alias de campos a partir de nombres externos guardados en BD ADM
        nom_geom_ext = config_layer.CAMP_GEOM
        for reg_camp in self.gest_urn.iter_regs_sql(self.gest_urn.con_repo, sql_reg_camp, config_layer.SEQTAULA):
            if config_layer.SEQCAMP == reg_camp.SEQCAMP:
                nom_geom_ext = reg_camp.NOM
            else:
                nom_camp = reg_camp.CAMP.upper()
                qf_idx = a_gis_layer.fieldNameIndex(nom_camp)
                if qf_idx >= 0:
                    a_gis_layer.addAttributeAlias(qf_idx, reg_camp.NOM.capitalize())

        # Si campo layer del tipo PUNTO entonces se verifica si campo con mismo nombre y sufijo _TEXT
        if tip_lay == 0:
            sufix_camp_label = "_TEXT"
            camp_label = config_layer.CAMP_GEOM.upper() + sufix_camp_label
            qf_idx = a_gis_layer.fieldNameIndex(camp_label)
            if qf_idx >= 0:
                self.set_label_layer(a_gis_layer, camp_label)

        nom_layer_ext = nom_tab_ext
        if nom_geom_ext:
            nom_layer_ext += (" - " + nom_geom_ext)
        a_gis_layer.setName(nom_layer_ext)

        self.set_grup_layer(a_gis_layer, nom_tab_ext, config_layer.NOM_GRUP)

        self.set_visibility_layer(a_gis_layer, config_layer)

    def set_visibility_layer(self, a_gis_layer, config_layer):
        layer_vis = (config_layer.VISIBILITAT == 1)

        max_esc = config_layer.MAX_ESCALA
        min_esc = config_layer.MIN_ESCALA
        if max_esc or min_esc:
            a_gis_layer.setScaleBasedVisibility(True)

            if max_esc and max_esc < 40000:  # Para escalas maximas de 40000 se deja el defecto para que siempre se vean
                a_gis_layer.setMaximumScale(max_esc)
            if min_esc:
                a_gis_layer.setMinimumScale(min_esc)

        self.legend_i.setLayerVisible(a_gis_layer, layer_vis)

        tip_lay = a_gis_layer.geometryType()

        # Se guarda layer ordenada
        prior = config_layer.PRIORITAT
        if not self.layers_ordenadas.has_key(prior):
            self.layers_ordenadas[prior] = {}
        if not self.layers_ordenadas[prior].has_key(tip_lay):
            self.layers_ordenadas[prior][tip_lay] = []
        self.layers_ordenadas[prior][tip_lay].append(a_gis_layer.id())

    def set_default_visibility(self):
        for config_layer in self.iter_config_layers():
            if config_layer.geom_layer:
                geom_lay = self.get_layer_for(config_layer.nom_tab_gis, config_layer.CAMP_GEOM)
                if geom_lay:
                    self.set_visibility_layer(geom_lay, config_layer)

        self.ordena_layers()

        self.iface.mapCanvas().refreshAllLayers()

    def set_filter_fecha_for_layer(self, a_gis_layer):
        str_fecha = QgsExpressionContextUtils.projectScope().variable(self.nom_var_fecha_trabajo)
        if not str_fecha:
            str_fecha = datetime.datetime.today().strftime("%Y%m%d")
        val_filter_fecha_tmpl = "TO_DATE(\'{fecha}\', \'YYYYMMDD\')"
        filter_tmpl = "\"FECHA_VALIDEZ\" <=  {val_filter_fecha} AND NVL(\"FECHA_INVALIDEZ\", {val_filter_fecha}) >= {val_filter_fecha}"
        filter_sql = filter_tmpl.format(val_filter_fecha=val_filter_fecha_tmpl.format(fecha=str_fecha))

        if a_gis_layer.dataProvider().name() == "oracle" and \
                        a_gis_layer.fields().fieldNameIndex("FECHA_VALIDEZ") > 0:
            a_gis_layer.setSubsetString(filter_sql)
            a_gis_layer.setCustomProperty("filter_fecha", filter_sql)

    def set_filter_fecha(self, a_qt_date):
        a_str_date = a_qt_date.toString("yyyyMMdd")
        print(a_str_date)
        QgsExpressionContextUtils.setProjectVariable(self.nom_var_fecha_trabajo, a_str_date)
        for config_layer in self.iter_config_layers():
            if config_layer.geom_layer:
                geom_lay = self.get_layer_for(config_layer.nom_tab_gis, config_layer.CAMP_GEOM)
                if geom_lay:
                    self.set_filter_fecha_for_layer(geom_lay)

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

    def set_estil_sld_layer(self, a_gis_layer):
        def_path = os.path.join(os.getenv("SOURCE_APB"), "SLD_GIS")
        nom_sld = a_gis_layer.customProperty("geom_gis")
        if nom_sld:
            nom_sld = a_gis_layer.customProperty("taula_gis") + "-" + nom_sld
        else:
            return

        slds = glob.glob(os.path.join(os.path.join(os.getenv("PATH_ESTILS_SLD", def_path), self.grup_estils),
                                      nom_sld + ".sld"))
        if slds:
            file_sld = slds.pop()
            a_gis_layer.loadSldStyle(file_sld)

    def iter_config_layers(self):
        sql_taules = "select * from taula_entitat_gis where exclosa != 'S' order by taula_entitat asc"
        sql_config_taules = "select * from v_adm_visibilitat_geoms " \
                            "where ace = :1 and seqtaula = :2 " \
                            "order by camp_geom asc"

        camps_reg_config = ["nom_tab_gis", "nom_tab_real", "desc_tab", "geom_layer"]
        dd_v_adm_vis = self.gest_urn.get_dd_table(self.gest_urn.con_repo, "v_adm_visibilitat_geoms")._asdict()
        camps_reg_config.extend(dd_v_adm_vis.keys())
        def_vals_v_adm = [None for k in dd_v_adm_vis]

        def_reg_config = namedtuple('def_reg_config', list(camps_reg_config))
        camp_nom_tab_real = "TAULA_ENTITAT"
        if self.versions:
            camp_nom_tab_real = "NOM_TAULA_VERS"

        for reg_tab in self.gest_urn.iter_regs_sql(self.gest_urn.con_repo, sql_taules):
            geom_layer = False

            for reg_vis_config in self.gest_urn.iter_regs_sql(self.gest_urn.con_repo,
                                                              sql_config_taules,
                                                              self.nom_ctxt, reg_tab.SEQTAULA):
                geom_layer = True
                vals_reg_config = [reg_tab.TAULA_ENTITAT,
                                   reg_tab._asdict()[camp_nom_tab_real],
                                   reg_tab.DESC_TAULA,
                                   geom_layer]

                vals_reg_config.extend(reg_vis_config._asdict().values())

                yield def_reg_config(*vals_reg_config)

            if not geom_layer:
                vals_reg_config = [reg_tab.TAULA_ENTITAT,
                                   reg_tab._asdict()[camp_nom_tab_real],
                                   reg_tab.DESC_TAULA,
                                   geom_layer]

                vals_reg_config.extend(def_vals_v_adm)

                yield def_reg_config(*vals_reg_config)

    def carga_layers(self):
        self.init_vars()

        for config_layer in self.iter_config_layers():
            nom_tab_real = config_layer.nom_tab_real
            nom_tab_gis  = config_layer.nom_tab_gis

            a_gis_layer = self.registrar_layer_gis(nom_tab_real,
                                                   config_layer.CAMP_GEOM,
                                                   nom_tab_gis=nom_tab_gis)

            if a_gis_layer:
                self.set_config_layer(a_gis_layer, config_layer)
                self.set_estil_sld_layer(a_gis_layer)

        self.ordena_layers()

        self.set_extend_apb()

    def set_extend_apb(self):
        lay = self.get_layer_for("sector_port", "perimetre_base")
        if lay:
            self.iface.mapCanvas().zoomToFeatureExtent(lay.extent())

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
