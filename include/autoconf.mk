CONFIG_PPC=y
CONFIG_SYS_PCI_SLV_MEM_SIZE=0x80000000
CONFIG_SYS_BOOT_GET_CMDLINE=y
CONFIG_PHY_REALTEK=y
CONFIG_EEPRO100=y
CONFIG_BOOTM_NETBSD=y
CONFIG_SYS_NAND_LBLAWAR_PRELIM="CONFIG_SYS_LBLAWAR1_PRELIM"
CONFIG_BOARD_EARLY_INIT_F=y
CONFIG_SYS_PCI_MMIO_SIZE=0x10000000
CONFIG_HARD_I2C=y
CONFIG_SYS_DDR_SDRAM_CFG2=0x00401000
CONFIG_SYS_CLK_FREQ="CONFIG_83XX_CLKIN"
CONFIG_SYS_PCIE2_MEM_PHYS=0xC0000000
CONFIG_CMD_ITEST=y
CONFIG_E300=y
CONFIG_CMD_EDITENV=y
CONFIG_CMD_MTDPARTS=y
CONFIG_SYS_MAX_NAND_DEVICE=y
CONFIG_SYS_MPC83xx_DMA_OFFSET="(0x8000)"
CONFIG_MTD_NAND_VERIFY_WRITE=y
CONFIG_MPC8315=y
CONFIG_MPC831x=y
CONFIG_CMD_CRC32=y
CONFIG_SYS_LONGHELP=y
CONFIG_SYS_NAND_WINDOW_SIZE="(32 * 1024)"
CONFIG_SYS_I2C_NOPROBES="{0x51}"
CONFIG_SYS_LBC_ADDR="(&((immap_t *)CONFIG_SYS_IMMR)->im_lbc)"
CONFIG_SYS_LOAD_ADDR=0x2000000
CONFIG_SYS_PCIE2_MEM_BASE=0xC0000000
CONFIG_CMD_XIMG=y
CONFIG_BOOTDELAY=2
CONFIG_SYS_FLASH_SIZE=16
CONFIG_SYS_NAND_BASE=0xE0600000
CONFIG_SYS_SATA_MAX_DEVICE=2
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_SYS_IBAT0L="(CONFIG_SYS_SDRAM_BASE | BATL_PP_RW | BATL_MEMCOHERENCE)"
CONFIG_SYS_IBAT0U="(CONFIG_SYS_SDRAM_BASE | BATU_BL_256M | BATU_VS | BATU_VP)"
CONFIG_SYS_PCIE2_CFG_SIZE=0x01000000
CONFIG_SYS_IBAT1L="(CONFIG_SYS_IMMR | BATL_PP_RW | BATL_CACHEINHIBIT | BATL_GUARDEDSTORAGE)"
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=256
CONFIG_SYS_IBAT1U="(CONFIG_SYS_IMMR | BATU_BL_16M | BATU_VS | BATU_VP)"
CONFIG_FSL_LBC=y
CONFIG_SYS_IBAT2L="(CONFIG_SYS_FLASH_BASE | BATL_PP_RW | BATL_MEMCOHERENCE)"
CONFIG_ETHADDR="04:00:00:00:00:0A"
CONFIG_SYS_IBAT2U="(CONFIG_SYS_FLASH_BASE | BATU_BL_128M | BATU_VS | BATU_VP)"
CONFIG_SYS_MONITOR_LEN="(384 * 1024)"
CONFIG_SYS_IBAT3L="(CONFIG_SYS_INIT_RAM_ADDR | BATL_PP_RW)"
CONFIG_SYS_IBAT3U="(CONFIG_SYS_INIT_RAM_ADDR | BATU_BL_128K | BATU_VS | BATU_VP)"
CONFIG_BOOTM_LINUX=y
CONFIG_SYS_IBAT4L="(CONFIG_SYS_PCI_MEM_PHYS | BATL_PP_RW | BATL_MEMCOHERENCE)"
CONFIG_SYS_IBAT4U="(CONFIG_SYS_PCI_MEM_PHYS | BATU_BL_256M | BATU_VS | BATU_VP)"
CONFIG_SYS_IBAT5L="(CONFIG_SYS_PCI_MMIO_PHYS | BATL_PP_RW | BATL_CACHEINHIBIT | BATL_GUARDEDSTORAGE)"
CONFIG_SYS_IBAT6L="(0x10000000 | BATL_PP_RW | BATL_MEMCOHERENCE)"
CONFIG_SYS_IBAT6U="(0x10000000 | BATU_BL_256M | BATU_VS | BATU_VP)"
CONFIG_SYS_PCIE1_IO_PHYS=0xB1000000
CONFIG_CMD_CONSOLE=y
CONFIG_CMD_SATA=y
CONFIG_SYS_IBAT7L=0
CONFIG_SYS_IBAT7U=0
CONFIG_SYS_NOR_OR_PRELIM="(MEG_TO_AM(CONFIG_SYS_FLASH_SIZE) | OR_UPM_XAM | OR_GPCM_CSNT | OR_GPCM_ACS_DIV2 | OR_GPCM_XACS | OR_GPCM_SCY_15 | OR_GPCM_TRLX_SET | OR_GPCM_EHTR_SET | OR_GPCM_EAD)"
CONFIG_SYS_CPU="mpc83xx"
CONFIG_MII=y
CONFIG_SYS_HRCW_HIGH_BASE="( HRCWH_PCI_HOST | HRCWH_PCI1_ARBITER_ENABLE | HRCWH_CORE_ENABLE | HRCWH_BOOTSEQ_DISABLE | HRCWH_SW_WATCHDOG_DISABLE | HRCWH_TSEC1M_IN_RGMII | HRCWH_TSEC2M_IN_RGMII | HRCWH_BIG_ENDIAN | HRCWH_LALE_NORMAL)"
CONFIG_SYS_CACHELINE_SIZE="L1_CACHE_BYTES"
CONFIG_SYS_PCIE1_MEM_PHYS=0xA0000000
CONFIG_SYS_PCIE1_BASE=0xA0000000
CONFIG_SYS_HRCW_LOW="( HRCWL_LCL_BUS_TO_SCB_CLK_1X1 | HRCWL_DDR_TO_SCB_CLK_2X1 | HRCWL_SVCOD_DIV_2 | HRCWL_CSB_TO_CLKIN_2X1 | HRCWL_CORE_TO_CSB_3X1)"
CONFIG_CMD_MISC=y
CONFIG_SYS_GBL_DATA_OFFSET="(CONFIG_SYS_INIT_RAM_SIZE - GENERATED_GBL_DATA_SIZE)"
CONFIG_SYS_PCIE1_IO_BASE=0x00000000
CONFIG_MPC8315ERDB=y
CONFIG_ENV_OFFSET="(CONFIG_ENV_ADDR - CONFIG_SYS_FLASH_BASE)"
CONFIG_SYS_NAND_BLOCK_SIZE=131072
CONFIG_ENV_OVERWRITE=y
CONFIG_CMD_NET=y
CONFIG_CMD_NFS=y
CONFIG_SYS_PCIE1_MEM_BASE=0xA0000000
CONFIG_ENV_SIZE=0x2000
CONFIG_FSL_I2C=y
CONFIG_SYS_PCIE2_IO_SIZE=0x00800000
CONFIG_SYS_IMMR=0xE0000000
CONFIG_CMD_PING=y
CONFIG_FSL_ELBC=y
CONFIG_SYS_MPC83xx_DDR_OFFSET="(0x2000)"
CONFIG_PHY_VITESSE=y
CONFIG_SYS_MALLOC_LEN="(512 * 1024)"
CONFIG_SYS_PCI_MEM_SIZE=0x10000000
CONFIG_SYS_PCIE1_CFG_SIZE=0x01000000
CONFIG_SYS_MPC83xx_ESDHC_OFFSET="(0x2e000)"
CONFIG_SYS_HRCW_HIGH="(CONFIG_SYS_HRCW_HIGH_BASE | HRCWH_FROM_0X00000100 | HRCWH_ROM_LOC_LOCAL_16BIT | HRCWH_RL_EXT_LEGACY)"
CONFIG_SYS_I2C_SPEED=400000
CONFIG_SYS_PCIE2_BASE=0xC0000000
CONFIG_SYS_DDR_MODE="((0x0448 << SDRAM_MODE_ESD_SHIFT) | (0x0232 << SDRAM_MODE_SD_SHIFT))"
CONFIG_SYS_TEXT_BASE=0xFE000000
CONFIG_ETH1ADDR="04:00:00:00:00:0B"
CONFIG_SYS_NAND_LBLAWBAR_PRELIM="CONFIG_SYS_LBLAWBAR1_PRELIM"
CONFIG_CMD_FLASH=y
CONFIG_SYS_SATA2_FLAGS="FLAGS_DMA"
CONFIG_CMD_SAVEENV=y
CONFIG_FSL_SATA=y
CONFIG_ENV_SECT_SIZE=0x20000
CONFIG_SYS_BARGSIZE="CONFIG_SYS_CBSIZE"
CONFIG_SYS_NS16550_SERIAL=y
CONFIG_IDE_SWAP_IO=y
CONFIG_CMD_NAND=y
CONFIG_SATA1=y
CONFIG_SATA2=y
CONFIG_SYS_PCIE1_MEM_SIZE=0x10000000
CONFIG_ENV_ADDR="(CONFIG_SYS_MONITOR_BASE + CONFIG_SYS_MONITOR_LEN)"
CONFIG_SYS_DDR_SDRAM_BASE="CONFIG_SYS_DDR_BASE"
CONFIG_SYS_HID0_INIT=0x000000000
CONFIG_MPC83xx=y
CONFIG_SYS_I2C_OFFSET=0x3000
CONFIG_CMD_MEMORY=y
CONFIG_SYS_MAXARGS=16
CONFIG_CMD_RUN=y
CONFIG_SYS_I2C_RTC_ADDR=0x68
CONFIG_SYS_PBSIZE="(CONFIG_SYS_CBSIZE+sizeof(CONFIG_SYS_PROMPT)+16)"
CONFIG_SYS_PCIE2_MEM_SIZE=0x10000000
CONFIG_SYS_FSL_SEC_COMPAT=2
CONFIG_BOOTP_HOSTNAME=y
CONFIG_BOARDDIR="board/freescale/mpc8315erdb"
CONFIG_SYS_MPC83xx_USB_ADDR="(CONFIG_SYS_IMMR + CONFIG_SYS_MPC83xx_USB_OFFSET)"
CONFIG_EHCI_HCD_INIT_AFTER_RESET=y
CONFIG_SYS_BR1_PRELIM="CONFIG_SYS_NAND_BR_PRELIM"
CONFIG_SYS_DDR_MODE2=0x00000000
CONFIG_OF_LIBFDT=y
CONFIG_PHY_MARVELL=y
CONFIG_PHYLIB=y
CONFIG_LOADS_ECHO=y
CONFIG_CMDLINE_EDITING=y
CONFIG_CMD_USB=y
CONFIG_FLASH_CFI_DRIVER=y
CONFIG_SYS_PCI_SLV_MEM_BUS=0x00000000
CONFIG_CMD_EXT2=y
CONFIG_USB_EHCI=y
CONFIG_BOOTCOMMAND="CONFIG_NFSBOOTCOMMAND"
CONFIG_OF_STDOUT_VIA_ALIAS=y
CONFIG_SYS_DDR_SDRAM_CFG="(SDRAM_CFG_SREN | SDRAM_CFG_SDRAM_TYPE_DDR2 | SDRAM_CFG_DBW_32)"
CONFIG_PCIE=y
CONFIG_SYS_DDR_CS0_CONFIG="(CSCONFIG_EN | CSCONFIG_ODT_RD_NEVER | CSCONFIG_ODT_WR_ONLY_CURRENT | CSCONFIG_ROW_BIT_13 | CSCONFIG_COL_BIT_10)"
CONFIG_SYS_NAND_OR_PRELIM="(P2SZ_TO_AM(CONFIG_SYS_NAND_WINDOW_SIZE) | OR_FCM_PGS | OR_FCM_CSCT | OR_FCM_CST | OR_FCM_CHT | OR_FCM_SCY_1 | OR_FCM_TRLX | OR_FCM_EHTR)"
CONFIG_SYS_LBC_LBCR=0x00040000
CONFIG_SYS_IBAT5U="(CONFIG_SYS_PCI_MMIO_PHYS | BATU_BL_256M | BATU_VS | BATU_VP)"
CONFIG_SYS_MPC83xx_DMA_ADDR="(CONFIG_SYS_IMMR + CONFIG_SYS_MPC83xx_DMA_OFFSET)"
CONFIG_CMD_SETGETDCR=y
CONFIG_SYS_NOR_BR_PRELIM="(CONFIG_SYS_FLASH_BASE | BR_PS_16 | BR_MS_GPCM | BR_V)"
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_ZLIB=y
CONFIG_SYS_PCIE1_IO_SIZE=0x00800000
CONFIG_LOADADDR=800000
CONFIG_SYS_PCI_IO_PHYS=0xE0300000
CONFIG_ETHPRIME="eTSEC0"
CONFIG_CMD_GO=y
CONFIG_SYS_FLASH_WRITE_TOUT=500
CONFIG_BOOTP_BOOTFILESIZE=y
CONFIG_CMD_BOOTD=y
CONFIG_CMD_BOOTM=y
CONFIG_SYS_NS16550=y
CONFIG_SYS_TSEC2_OFFSET=0x25000
CONFIG_AUTO_COMPLETE=y
CONFIG_MAX_MEM_MAPPED="((phys_size_t)2 << 30)"
CONFIG_SYS_LBLAWBAR1_PRELIM="CONFIG_SYS_NAND_BASE"
CONFIG_DEFAULT_IMMR=0xFF400000
CONFIG_SYS_SPCR_TSECEP=3
CONFIG_SYS_HZ=1000
CONFIG_SYS_I2C2_OFFSET=0x3100
CONFIG_SYS_NS16550_CLK="(CONFIG_83XX_CLKIN * 2)"
CONFIG_GZIP=y
CONFIG_SYS_VENDOR="freescale"
CONFIG_PHY_DAVICOM=y
CONFIG_SYS_LOADS_BAUD_CHANGE=y
CONFIG_BOOTSTAGE_USER_COUNT=20
CONFIG_SYS_PCI_IO_BASE=0x00000000
CONFIG_CMD_FPGA=y
CONFIG_SYS_INIT_RAM_SIZE=0x1000
CONFIG_TSEC2_NAME="eTSEC0"
CONFIG_SYS_FLASH_CFI_WIDTH="FLASH_CFI_16BIT"
CONFIG_SYS_DDR_BASE=0x00000000
CONFIG_SYS_LCRR_DBYP="LCRR_DBYP"
CONFIG_SYS_BAUDRATE_TABLE="{300, 600, 1200, 2400, 4800, 9600, 19200, 38400, 57600, 115200}"
CONFIG_SYS_NS16550_COM1="(CONFIG_SYS_IMMR+0x4500)"
CONFIG_SYS_NS16550_COM2="(CONFIG_SYS_IMMR+0x4600)"
CONFIG_SYS_ACR_PIPE_DEP=3
CONFIG_SYS_DBAT3L="CONFIG_SYS_IBAT3L"
CONFIG_SYS_BR0_PRELIM="CONFIG_SYS_NOR_BR_PRELIM"
CONFIG_TSEC2=y
CONFIG_SYS_ACR_RPTCNT=3
CONFIG_SYS_DBAT3U="CONFIG_SYS_IBAT3U"
CONFIG_SYS_HUSH_PARSER=y
CONFIG_HIGH_BATS=y
CONFIG_SYS_OR1_PRELIM="CONFIG_SYS_NAND_OR_PRELIM"
CONFIG_ENV_IS_IN_FLASH=y
CONFIG_SYS_SATA1="(CONFIG_SYS_IMMR + CONFIG_SYS_SATA1_OFFSET)"
CONFIG_SYS_SATA2="(CONFIG_SYS_IMMR + CONFIG_SYS_SATA2_OFFSET)"
CONFIG_SYS_INIT_RAM_LOCK=y
CONFIG_SYS_SDRAM_BASE="CONFIG_SYS_DDR_BASE"
CONFIG_PHY_ATHEROS=y
CONFIG_RAMBOOTCOMMAND="setenv bootargs root=/dev/ram rw console=$consoledev,$baudrate $othbootargs;tftp $ramdiskaddr $ramdiskfile;tftp $loadaddr $bootfile;tftp $fdtaddr $fdtfile;bootm $loadaddr $ramdiskaddr $fdtaddr"
CONFIG_SYS_DBAT0L="CONFIG_SYS_IBAT0L"
CONFIG_SYS_DBAT0U="CONFIG_SYS_IBAT0U"
CONFIG_SYS_DBAT1L="CONFIG_SYS_IBAT1L"
CONFIG_SYS_MPC83xx_DDR_ADDR="(CONFIG_SYS_IMMR + CONFIG_SYS_MPC83xx_DDR_OFFSET)"
CONFIG_SYS_DBAT1U="CONFIG_SYS_IBAT1U"
CONFIG_CMD_HELLO=y
CONFIG_SYS_DBAT2L="(CONFIG_SYS_FLASH_BASE | BATL_PP_RW | BATL_CACHEINHIBIT | BATL_GUARDEDSTORAGE)"
CONFIG_SYS_DBAT2U="CONFIG_SYS_IBAT2U"
CONFIG_SYS_SATA2_OFFSET=0x19000
CONFIG_CMD_ECHO=y
CONFIG_SYS_SCCR_USBDRCM=3
CONFIG_SYS_DBAT4L="CONFIG_SYS_IBAT4L"
CONFIG_SYS_DBAT4U="CONFIG_SYS_IBAT4U"
CONFIG_SYS_DBAT5L="CONFIG_SYS_IBAT5L"
CONFIG_SYS_HID0_FINAL="(HID0_ENABLE_MACHINE_CHECK | HID0_ENABLE_INSTRUCTION_CACHE | HID0_ENABLE_DYNAMIC_POWER_MANAGMENT)"
CONFIG_SYS_DBAT6L="CONFIG_SYS_IBAT6L"
CONFIG_SYS_DBAT6U="CONFIG_SYS_IBAT6U"
CONFIG_SYS_DBAT7L="CONFIG_SYS_IBAT7L"
CONFIG_SYS_DBAT7U="CONFIG_SYS_IBAT7U"
CONFIG_MTD_PARTITION=y
CONFIG_SYS_DDR_INTERVAL="((0x0360 << SDRAM_INTERVAL_REFINT_SHIFT) | (0x0100 << SDRAM_INTERVAL_BSTOPRE_SHIFT))"
CONFIG_PHY_LXT=y
CONFIG_SYS_PCI_MMIO_PHYS="CONFIG_SYS_PCI_MMIO_BASE"
CONFIG_SYS_INIT_RAM_ADDR=0xE6000000
CONFIG_SYS_LBLAWAR1_PRELIM="(LBLAWAR_EN | LBLAWAR_32KB)"
CONFIG_SYS_DDR_SDRAM_CLK_CNTL="DDR_SDRAM_CLK_CNTL_CLK_ADJUST_05"
CONFIG_BOOTP_GATEWAY=y
CONFIG_SYS_MPC83xx_ESDHC_ADDR="(CONFIG_SYS_IMMR + CONFIG_SYS_MPC83xx_ESDHC_OFFSET)"
CONFIG_USB_PHY_TYPE="utmi"
CONFIG_SYS_MONITOR_BASE="CONFIG_SYS_TEXT_BASE"
CONFIG_EXTRA_ENV_SETTINGS="netdev=eth0\0consoledev=ttyS0\0ramdiskaddr=1000000\0ramdiskfile=ramfs.83xx\0fdtaddr=780000\0fdtfile=mpc8315erdb.dtb\0usb_phy_type=utmi\0"
CONFIG_PHY_NATSEMI=y
CONFIG_SYS_TSEC1_OFFSET=0x24000
CONFIG_SYS_ARCH="powerpc"
CONFIG_SYS_LBLAWBAR0_PRELIM="CONFIG_SYS_FLASH_BASE"
CONFIG_BAUDRATE=115200
CONFIG_SYS_BOARD="mpc8315erdb"
CONFIG_DOS_PARTITION=y
CONFIG_SYS_BOOTMAPSZ="(256 << 20)"
CONFIG_SYS_PCI_MMIO_BASE=0x90000000
CONFIG_HWCONFIG=y
CONFIG_SYS_MPC83xx_USB_OFFSET=0x23000
CONFIG_SYS_DBAT5U="CONFIG_SYS_IBAT5U"
CONFIG_SYS_LCRR_CLKDIV="LCRR_CLKDIV_2"
CONFIG_CMD_IMPORTENV=y
CONFIG_SYS_HID2="HID2_HBE"
CONFIG_OF_BOARD_SETUP=y
CONFIG_SYS_FLASH_PROTECTION=y
CONFIG_SYS_FLASH_CFI=y
CONFIG_CMD_EXPORTENV=y
CONFIG_CMD_PCI=y
CONFIG_PARTITIONS=y
CONFIG_SYS_I2C_PCF8574A_ADDR=0x39
CONFIG_SYS_NS16550_REG_SIZE=y
CONFIG_SYS_MEMTEST_END=0x00140000
CONFIG_CMD_I2C=y
CONFIG_MAX_CPUS=y
CONFIG_SYS_NAND_BR_PRELIM="(CONFIG_SYS_NAND_BASE | BR_DECC_CHK_GEN | BR_PS_8 | BR_MS_FCM | BR_V)"
CONFIG_LIBATA=y
CONFIG_SYS_MDIO1_OFFSET=0x24000
CONFIG_SYS_OR0_PRELIM="CONFIG_SYS_NOR_OR_PRELIM"
CONFIG_CMD_DATE=y
CONFIG_SYS_DDRCDR_VALUE="(DDRCDR_EN | DDRCDR_PZ_LOZ | DDRCDR_NZ_LOZ | DDRCDR_ODT | DDRCDR_Q_DRN)"
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_TSEC_ENET=y
CONFIG_SYS_FLASH_BASE=0xFE000000
CONFIG_SYS_BOOT_GET_KBD=y
CONFIG_SYS_PCI_SLV_MEM_LOCAL="CONFIG_SYS_SDRAM_BASE"
CONFIG_SYS_I2C_SLAVE=0x7F
CONFIG_SYS_SATA1_FLAGS="FLAGS_DMA"
CONFIG_SYS_DDR_TIMING_0="((0 << TIMING_CFG0_RWT_SHIFT) | (0 << TIMING_CFG0_WRT_SHIFT) | (0 << TIMING_CFG0_RRT_SHIFT) | (0 << TIMING_CFG0_WWT_SHIFT) | (2 << TIMING_CFG0_ACT_PD_EXIT_SHIFT) | (2 << TIMING_CFG0_PRE_PD_EXIT_SHIFT) | (8 << TIMING_CFG0_ODT_PD_EXIT_SHIFT) | (2 << TIMING_CFG0_MRS_CYC_SHIFT))"
CONFIG_SYS_DDR_TIMING_1="((2 << TIMING_CFG1_PRETOACT_SHIFT) | (7 << TIMING_CFG1_ACTTOPRE_SHIFT) | (2 << TIMING_CFG1_ACTTORW_SHIFT) | (5 << TIMING_CFG1_CASLAT_SHIFT) | (6 << TIMING_CFG1_REFREC_SHIFT) | (2 << TIMING_CFG1_WRREC_SHIFT) | (2 << TIMING_CFG1_ACTTOACT_SHIFT) | (2 << TIMING_CFG1_WRTORD_SHIFT))"
CONFIG_SYS_DDR_TIMING_2="((1 << TIMING_CFG2_ADD_LAT_SHIFT) | (4 << TIMING_CFG2_CPO_SHIFT) | (2 << TIMING_CFG2_WR_LAT_DELAY_SHIFT) | (2 << TIMING_CFG2_RD_TO_PRE_SHIFT) | (2 << TIMING_CFG2_WR_DATA_DELAY_SHIFT) | (3 << TIMING_CFG2_CKE_PLS_SHIFT) | (5 << TIMING_CFG2_FOUR_ACT_SHIFT))"
CONFIG_SYS_DDR_TIMING_3=0x00000000
CONFIG_SYS_MAX_FLASH_BANKS=y
CONFIG_SYS_SATA1_OFFSET=0x18000
CONFIG_MTD_DEVICE=y
CONFIG_CMD_IMLS=y
CONFIG_CMD_SOURCE=y
CONFIG_PCI_PNP=y
CONFIG_SYS_PCI_SUBSYS_VENDORID=0x1957
CONFIG_SYS_PROMPT="=> "
CONFIG_BOOTP_BOOTPATH=y
CONFIG_USB_STORAGE=y
CONFIG_SYS_PCI_IO_SIZE=0x100000
CONFIG_83XX_CLKIN=66666667
CONFIG_SYS_LBLAWAR0_PRELIM=0x80000017
CONFIG_SYS_TSEC1="(CONFIG_SYS_IMMR+CONFIG_SYS_TSEC1_OFFSET)"
CONFIG_SYS_TSEC2="(CONFIG_SYS_IMMR+CONFIG_SYS_TSEC2_OFFSET)"
CONFIG_SYS_DDR_SIZE=512
CONFIG_SYS_MEMTEST_START=0x00040000
CONFIG_CMD_LOADB=y
CONFIG_CMD_LOADS=y
CONFIG_CMD_IMI=y
CONFIG_SYS_PCIE2_CFG_BASE=0xD0000000
CONFIG_SYS_SICRH=0x00000000
CONFIG_SYS_SICRL=0x00000000
CONFIG_PHY_BROADCOM=y
CONFIG_NFSBOOTCOMMAND="setenv bootargs root=/dev/nfs rw nfsroot=$serverip:$rootpath ip=$ipaddr:$serverip:$gatewayip:$netmask:$hostname:$netdev:off console=$consoledev,$baudrate $othbootargs;tftp $loadaddr $bootfile;tftp $fdtaddr $fdtfile;bootm $loadaddr - $fdtaddr"
CONFIG_SYS_PCIE2_IO_PHYS=0xD1000000
CONFIG_CONS_INDEX=y
CONFIG_LMB=y
CONFIG_HAS_FSL_DR_USB=y
CONFIG_SYS_PCI_MEM_PHYS="CONFIG_SYS_PCI_MEM_BASE"
CONFIG_USB_EHCI_FSL=y
CONFIG_PHY_MICREL=y
CONFIG_SYS_MAX_FLASH_SECT=128
CONFIG_CMD_BDI=y
CONFIG_NAND_FSL_ELBC=y
CONFIG_SYS_DDR_CS0_BNDS=0x00000009
CONFIG_SYS_PCIE2_IO_BASE=0x00000000
CONFIG_LBA48=y
CONFIG_PCI=y
CONFIG_CMD_MII=y
CONFIG_HAS_ETH0=y
CONFIG_HAS_ETH1=y
CONFIG_SYS_PCI_MEM_BASE=0x80000000
CONFIG_SYS_PCIE1_CFG_BASE=0xB0000000
CONFIG_SYS_FLASH_ERASE_TOUT=60000
CONFIG_RTC_DS1337=y
