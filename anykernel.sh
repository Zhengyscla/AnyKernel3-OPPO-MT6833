### AnyKernel3 Ramdisk Mod Script

properties() { '
kernel.string=OPPO A93s MT6833 ReSukiSU
do.devicecheck=0
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=OP5231
supported.versions=12
'; }


BLOCK=auto;
IS_SLOT_DEVICE=auto;
RAMDISK_COMPRESSION=auto;
PATCH_VBMETA_FLAG=auto;


. tools/ak3-core.sh;


dump_boot;


write_boot;
