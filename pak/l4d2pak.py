#l4d2pak.py version 1.2
from types import ModuleType
from srctools_starfelll.src.srctools import vpk
import argparse
import os.path
import pathlib as p
import importlib
import sys
import fnmatch
import glob
import random


def main():
    

    config = get_config()
    cfg_variants: dict = config.variants

    argParser = argparse.ArgumentParser(description="Left 4 Dead 2 vpk packing tool")
    argParser.add_argument("variants",
                           type=str,
                           default="bill,materials",
                           help=str(cfg_variants.keys()),
                           )
    argParser.add_argument("-out_dir", type=str, default=".")
    args = argParser.parse_args()

    sel_variants = args.variants.split(',')
    config.init(sel_variants)
    print(f'sel_variants: {sel_variants}\n')


    pakFileName = f"{config.vpk_basename}_dir.vpk"
    pakFileName = os.path.join(args.out_dir, pakFileName)
    with vpk.VPK(pakFileName, mode="w", dir_data_limit=1024, version=2) as pak:
        write_files(pak, sel_variants, config)
        write_addon_info(pak, config)
        pass


    finalPakFileName = pakFileName.replace("_dir", '')
    if p.Path(finalPakFileName).exists():
        os.remove(finalPakFileName)
    os.rename(pakFileName, finalPakFileName)
    print(f'out: {finalPakFileName}')


def get_config():
    config_module = "l4d2vpk_configs"
    #configFile = p.Path("l4d2vpk_configs.py")
    try:
        cwd = os.getcwd()
        sys.path.insert(0, cwd)
        return importlib.import_module(f"{config_module}")
    except ModuleNotFoundError:
        raise


def write_addon_info(pak: vpk.VPK, config: ModuleType) -> None:
    pak_add_file(pak, "/addoninfo.txt", config.gen_addon_info_text().encode())
    path = p.Path("addonimage.jpg")
    if path.exists():
        pak_add_file(pak, str(path), path.read_bytes())
    pass


def write_files(pak: vpk.VPK, sel_variants: list[str], config: ModuleType) -> None:
    variants: dict = config.variants
    file_types: dict[str] = config.file_types

    for key in sel_variants:
        for v in variants[key]:
            if type(v) is str:
                has_file_added = False
                for f in glob.iglob(v, root_dir=os.getcwd(), recursive=True):
                    file_path = p.Path(f)
                    if file_path.exists():
                        if file_path.suffix[1:] in file_types:
                            pak_add_file(pak, str(file_path), file_path.read_bytes())
                            if has_file_added is False:
                                has_file_added = True
                #print(f'* {v}')
            elif type(v) is tuple:
                file_path = p.Path(v[0])
                if file_path.exists():
                    dst_path = v[1]
                    pak_add_file(pak, dst_path, file_path.read_bytes())
                    #print(f'* {dst_path}')


def pak_add_file(pak: vpk.VPK, filePath: str, data: bytes):
    #f**k
    filePath = filePath.casefold()
    file_parts = vpk._get_file_parts(filePath)
    file_parts = (file_parts[0], f'{file_parts[1]}.{file_parts[2]}')
    try:
        pak.add_file(file_parts, data=data, arch_index=None)
        print(file_parts)
    except FileExistsError:
        pass


if __name__ == "__main__":
    sys.dont_write_bytecode = True
    main()


# class VPKPacker:

#     def __init__(self) -> None:
#         self.signature = 0x55aa1234
#         self.version = 1