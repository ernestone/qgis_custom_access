#   coding=utf-8
#  #
#   Author: Ernesto Arredondo Martinez (ernestone@gmail.com)
#   File: setup.py
#   Created: 05/04/2020, 00:21
#   Last modified: 05/04/2020, 00:21
#   Copyright (c) 2020
from setuptools import setup, find_packages


def readme():
    with open('README.md') as f:
        return f.read()


setup(
    name='qgis_custom',
    version='1.0',
    packages=find_packages(),
    url='https://github.com/ernestone/qgis_custom_access/tree/master/source_python/qgis_custom_pckg',
    author='Ernesto Arredondo Martínez',
    author_email='ernestone@gmail.com',
    description='Utils to use on python QGIS',
    long_description=readme(),
    # Ver posibles clasifiers aqui [https://pypi.org/classifiers/]
    classifiers=[
        'Programming Language :: Python :: 3.7',
        'Topic :: Utilities',
        'Operating System :: OS Independent'
    ],
    install_requires=[
        'extra_utils @ git+https://github.com/ernestone/python_packages#egg=extra_utils&subdirectory=extra_utils_pckg',
        'osgeo_utils @ git+https://github.com/ernestone/python_packages#egg=osgeo_utils&subdirectory=osgeo_utils_pckg',
        'spatial_utils @ '
        'git+https://github.com/ernestone/python_packages#egg=spatial_utils&subdirectory=spatial_utils_pckg',
        'cx_oracle_spatial @ '
        'git+https://github.com/ernestone/python_packages#egg=cx_oracle_spatial&subdirectory=cx_ora_spatial_pckg',
    ],
    python_requires='>=3.7',
    package_data={
        # If any package contains *.txt, *.md or *.yml files, include them:
        "": ["*.txt", "*.md", "*.yml"]
    }
)
