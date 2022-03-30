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
b board_init_f
c
b setup_mon_len
c
b fdtdec_setup
c
b dram_init_banksize
c
b ../arch/arm/lib/crt0.S:139
c
del
symbol-file
set $addrload = $r0
add-symbol-file /home/user/u-boot-2021.10/output/u-boot $r0
#symbol-file
del
#b coloured_LED_init
#b red_led_on
b board_init_r
c
b run_main_loop
#c



