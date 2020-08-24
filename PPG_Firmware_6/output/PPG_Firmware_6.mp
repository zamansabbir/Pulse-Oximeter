Project:      output/PPG_Firmware_6
Build Number: 0
Date:         Tue Aug 20 18:04:45 2019
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   0150   0052 =     82. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       0150  LoadConfigTBL_pdproject1_Bank0
       0179  LoadConfigTBL_pdproject1_Bank1
       01A2  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   01A2   00A3 =    163. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       01A2  LoadConfigTBL_pdproject1_Ordered
       01E7  _LoadConfigInit
       01E7  LoadConfigInit
       01EE  _LoadConfig_pdproject1
       01EE  LoadConfig_pdproject1
       0245  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0245   05F7 =   1527. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0245  _UART_TX_ISR
       0246  _UART_RX_ISR
       0296  _UART_EnableInt
       0296  UART_EnableInt
       029D  UART_DisableInt
       029D  _UART_DisableInt
       02A4  _UART_SetTxIntMode
       02A4  UART_SetTxIntMode
       02B6  UART_Start
       02B6  _UART_Start
       02BF  UART_Stop
       02BF  _UART_Stop
       02C6  _UART_SendData
       02C6  UART_SendData
       02C9  bUART_ReadTxStatus
       02C9  UART_bReadTxStatus
       02C9  _UART_bReadTxStatus
       02C9  _bUART_ReadTxStatus
       02CC  _bUART_ReadRxData
       02CC  UART_bReadRxData
       02CC  _UART_bReadRxData
       02CC  bUART_ReadRxData
       02CF  _UART_bReadRxStatus
       02CF  bUART_ReadRxStatus
       02CF  UART_bReadRxStatus
       02CF  _bUART_ReadRxStatus
       02D2  UART_TxIntMode
       02D2  _UART_TxIntMode
       02E5  UART_IntCntl
       02E5  _UART_IntCntl
       0310  UART_PutSHexByte
       0310  _UART_PutSHexByte
       0323  UART_PutSHexInt
       0323  _UART_PutSHexInt
       032A  UART_PutChar
       032A  _UART_PutChar
       0332  UART_cGetChar
       0332  _UART_cGetChar
       033A  UART_cReadChar
       033A  _UART_cReadChar
       0351  UART_iReadChar
       0351  _UART_iReadChar
       0367  _UART_PutString
       0367  UART_PutString
       0371  UART_Write
       0371  _UART_Write
       0389  UART_CWrite
       0389  _UART_CWrite
       03B1  UART_CPutString
       03B1  _UART_CPutString
       03C3  UART_PutCRLF
       03C3  _UART_PutCRLF
       03CC  _UART_CmdReset
       03CC  UART_CmdReset
       03D9  _UART_bCmdCheck
       03D9  UART_bCmdCheck
       03DE  UART_bErrCheck
       03DE  _UART_bErrCheck
       03E6  UART_bCmdLength
       03E6  _UART_bCmdLength
       03E9  UART_szGetParam
       03E9  _UART_szGetParam
       0437  _UART_szGetRestOfParams
       0437  UART_szGetRestOfParams
       043F  _I2CHW_Start
       043F  I2CHW_Start
       0440  _I2CHW_ResumeInt
       0440  I2CHW_ResumeInt
       0442  I2CHW_EnableInt
       0442  _I2CHW_EnableInt
       0449  _I2CHW_ClearInt
       0449  I2CHW_ClearInt
       044D  _I2CHW_EnableMstr
       044D  I2CHW_EnableMstr
       0457  _I2CHW_Stop
       0457  _I2CHW_DisableInt
       0457  I2CHW_Stop
       0457  I2CHW_DisableInt
       045B  I2CHW_DisableMstr
       045B  _I2CHW_DisableMstr
       045F  _I2CHW_fReadBytes
       049C  _I2CHW_bWriteBytes
       04D9  _I2CHW_bWriteCBytes
       053B  I2CHW_fSendRepeatStart
       053B  _I2CHW_fSendRepeatStart
       0574  I2CHW_fSendStart
       0574  _I2CHW_fSendStart
       05B2  _I2CHW_fWrite
       05B2  I2CHW_fWrite
       05EC  _I2CHW_bRead
       05EC  I2CHW_bRead
       061F  _I2CHW_SendStop
       061F  I2CHW_SendStop
       0628  I2CHW_bReadBusStatus
       0628  _I2CHW_bReadBusStatus
       062B  I2CHW_fReadBytes
       0667  I2CHW_bWriteBytes
       06A3  I2CHW_bWriteCBytes
       06E7  _I2CHW_ISR
       07DB  _I2CHW_InitWrite
       07DB  I2CHW_InitWrite
       080E  I2CHW_InitRamRead
       080E  _I2CHW_InitRamRead
       0830  I2CHW_InitFlashRead
       0830  _I2CHW_InitFlashRead
       0831  _I2CHW_bReadI2CStatus
       0831  I2CHW_bReadI2CStatus
       0834  _I2CHW_ClrRdStatus
       0834  I2CHW_ClrRdStatus
       0838  I2CHW_ClrWrStatus
       0838  _I2CHW_ClrWrStatus
       083C  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   083C   01EE =    494. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       083C  __text_start
       083C  _Delay10msTimes
       083C  Delay10msTimes
       0849  _Delay50uTimes
       0849  Delay50uTimes
       084F  Delay50u_Table
       0857  Delay50u
       0857  _Delay50u
       086B  _i2c_init
       0877  _PO_HR_Sensor_write_reg
       08A6  _PO_HR_Sensor_read_reg
       08D3  _PO_HR_Sensor_init
       092E  _PO_HR_Sensor_reset
       0939  _PO_HR_Sensor_read_fifo
       09D3  _blink
       09E8  _main
       0A2A  __text_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0001 =      1. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __r0
       0001  __virtual_registers_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0001   0009 =      9. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0001  UART_fStatus
       0001  _UART_fStatus
       0002  UART_bRxCnt
       0002  _UART_bRxCnt
       0003  _NO_SHADOW
       0003  I2CHW_bStatus
       0003  NO_SHADOW
       0003  _I2CHW_bStatus
       0004  I2CHW_SlaveAddr
       0004  _I2CHW_SlaveAddr
       0005  I2CHW_RsrcStatus
       0005  _I2CHW_RsrcStatus
       0006  I2CHW_Write_Count
       0006  _I2CHW_Write_Count
       0007  pI2CHW_Write_Buf
       0007  _pI2CHW_Write_Buf
       0007  _pI2CHW_Write_BufLO
       0007  pI2CHW_Write_BufLO
       0008  _pI2CHW_Read_BufLO
       0008  pI2CHW_Read_Buf
       0008  pI2CHW_Read_BufLO
       0008  _pI2CHW_Read_Buf
       0009  _I2CHW_Read_Count
       0009  I2CHW_Read_Count
       000A  __InterruptRAM_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        UART_RAM   000A   0011 =     17. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       000A  UART_aRxBuffer
       000A  _UART_aRxBuffer
       001B  __ramareas_end
       001B  __UART_RAM_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   00E9 =    233. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       00E6  _bGetPowerSetting
       00E6  bGetPowerSetting

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/delay.o	[ delay.asm ]
obj/main.o	[ main.c ]
<library>	[ uartint.asm, uart.asm, psocconfigtbl.asm, psocconfig.asm, i2chwrsrcinits.asm, i2chwmstr.asm ]
[ i2chwint.asm, i2chwcommon.asm, r0.asm ]

Area Definitions

-blit:0x150.0xfff
-bdata:0.0xff
-rwh:SSCParmBlk:0xf7.0xff

