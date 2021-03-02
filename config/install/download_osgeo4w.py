#! python
#  coding=utf-8
#
#  Author: Ernesto Arredondo Martinez (ernestone@gmail.com)
#  Created: 27/02/2021, 13:00:32
#  Copyright (c)

from os import path
import urllib.request
import argparse
import os


DEFAULT_OSGEO4W_URL = 'http://download.osgeo.org/osgeo4w/testing/osgeo4w-setup.exe'
FILE_NAME_OSGEO_SETUP = 'osgeo4w_setup'


def download_osgeo4w(
    path_dir, 
    url=os.getenv('OSGEO4W_URL', DEFAULT_OSGEO4W_URL), 
    name_file=FILE_NAME_OSGEO_SETUP):
    """Download osgeo4w_setup.exe

    Args:
        path_dir (str): directory to save file
        url (str, optional): download URL. Defaults to os.getenv('OSGEO4W_URL', DEFAULT_OSGEO4W_URL).
        name_file (str, optional): file name to save .exe. Defaults to 'osgeo4w_setup'
    """
    file_path = os.path.join(path_dir, f'{name_file}.exe')

    try:
        if not os.path.exists(path_dir):
            os.makedirs(path_dir)

        print(f'Beginning download from "{url}" to "{file_path}"...')
        urllib.request.urlretrieve(url, file_path)
        print(f'Download completed')
    except Exception as exc:
        print(f'Error attempting download from "{url}": {repr(exc)}')


def main():
    """Main function
    """
    parser = argparse.ArgumentParser()
    parser.add_argument("path_dir", type=str,
                        help="Path directory to save the downloaded file")
    parser.add_argument("--url", type=str, default=os.getenv('OSGEO4W_URL', DEFAULT_OSGEO4W_URL),
                        help="URL to download Osgeo4w_setup.exe")
    parser.add_argument("--name_file", type=str, default='osgeo4w_setup',
                        help="File name to Osgeo setup exe. By default 'osgeo4w_setup'")
    args = parser.parse_args()

    download_osgeo4w(**vars(args))


if __name__ == '__main__':
    main()
