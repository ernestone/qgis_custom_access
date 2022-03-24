import unittest
import os
from qgis_custom.qgis_utils import open_project, qgis_app_activa, create_groups_xyz_base_maps, \
    save_project, find_ltree_layer, active_qgs_project, active_qgs_layer_tree
from qgis_custom import inicializar_qgis_app


class QgisUtilsTestCase(unittest.TestCase):
    qgis_app = None
    path_resources = None
    qgs_prj = None
    path_prj = None

    def setUp(self) -> None:
        self.path_resources = os.path.join(os.path.dirname(os.path.dirname(__file__)), 'resources')
        self.qgis_app = inicializar_qgis_app()
        self.path_prj = os.path.join(self.path_resources, 'tests.qgs')
        open_project(self.path_prj)
        self.qgs_prj = active_qgs_project()

    def test_project_open(self):
        self.assertTrue(os.path.samefile(self.qgs_prj.absoluteFilePath(), self.path_prj))

    def test_create_groups_xyz(self):
        base_maps_xyz = 'Base maps XYZ'
        create_groups_xyz_base_maps(group_title_xyz=base_maps_xyz)
        lay_tree = active_qgs_layer_tree()
        l_gr = lay_tree.findGroup(base_maps_xyz)
        self.assertIsNotNone(l_gr)

    def test_save_project(self):
        self.assertTrue(save_project())


if __name__ == '__main__':
    unittest.main()
