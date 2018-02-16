import os

# Se añade path de SVGS APB
path_svgs_apb = os.getenv("PATH_SVG_APB")
if path_svgs_apb:
    svg_paths = QgsApplication.svgPaths()
    svg_paths.append(os.path.realpath(path_svgs_apb))
    QgsApplication.setDefaultSvgPaths(svg_paths)

