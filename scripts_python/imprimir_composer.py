def crear_composer():
    # ================ 1 ======================
    # http://docs.qgis.org/testing/en/docs/pyqgis_developer_cookbook/intro.html#using-pyqgis-in-custom-applications

    from qgis.core import *

    # supply path to qgis install location
    QgsApplication.setPrefixPath("/path/to/qgis/installation", True)

    # create a reference to the QgsApplication
    # setting the second argument to True enables the GUI, which we need to do
    # since this is a custom application
    qgs = QgsApplication([], True)

    # load providers
    qgs.initQgis()

    # ================ 2 ======================
    # Cargar proyecto
    # If you are not inside a QGIS console you first need to import
    # qgis and PyQt4 classes you will use in this script as shown below:
    from qgis.core import QgsProject
    from PyQt4.QtCore import QFileInfo
    # Get the project instance
    project = QgsProject.instance()
    # Print the current project file name (might be empty in case no projects have been loaded)
    print project.fileName()
    u'/home/user/projects/my_qgis_project.qgs'
    # Load another project
    project.read(QFileInfo('/home/user/projects/my_other_qgis_project.qgs'))
    print project.fileName()
    u'/home/user/projects/my_other_qgis_project.qgs'

    # ================ 3 ======================
    # Instaciar el render con las capas del proyecto
    render = QgsMapRenderer()

    # set layer set
    lst = [layer.getLayerID()]  # add ID of every layer del proyecto
    render.setLayerSet(lst)

    # ================ 4 ======================
    # Load template from file del composer
    # https://gis.stackexchange.com/questions/77848/programmatically-load-composer-from-template-and-generate-atlas-using-pyqgis
    myComposition = QgsComposition(render)
    myFile = os.path.join(os.path.dirname(__file__), 'MMR_Template.qpt')
    myTemplateFile = file(myFile, 'rt')
    myTemplateContent = myTemplateFile.read()
    myTemplateFile.close()
    myDocument = QDomDocument()
    myDocument.setContent(myTemplateContent)
    myComposition.loadFromTemplate(myDocument)

    # # ================ 4 ======================
    # Imprimir composition
    myImage = myComposition.printPageAsRaster(0)
    myImage.save(output_jpeg)