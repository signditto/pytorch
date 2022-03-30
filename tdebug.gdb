set confirm off
set print address on

set print array on

set print pretty on

set print array-indexes on

load u-boot-spl
file u-boot-spl
b *0xe00000
c
symbol-file
load /home/user/u-boot-2021.10/output/u-boot
file /home/user/u-boot-2021.10/output/u-boot
restore /home/user/u-boot-2021.10/output/u-boot.dtb binary _end
del
b _main
c
