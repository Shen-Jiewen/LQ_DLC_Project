################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/iLLD/TC26B/Tricore/Gtm/Atom/Pwm/IfxGtm_Atom_Pwm.c 

OBJS += \
./Libraries/iLLD/TC26B/Tricore/Gtm/Atom/Pwm/IfxGtm_Atom_Pwm.o 

COMPILED_SRCS += \
./Libraries/iLLD/TC26B/Tricore/Gtm/Atom/Pwm/IfxGtm_Atom_Pwm.src 

C_DEPS += \
./Libraries/iLLD/TC26B/Tricore/Gtm/Atom/Pwm/IfxGtm_Atom_Pwm.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/iLLD/TC26B/Tricore/Gtm/Atom/Pwm/%.src: ../Libraries/iLLD/TC26B/Tricore/Gtm/Atom/Pwm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\src" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\src\APP" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\src\Driver" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\src\Main" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\src\User" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gpt12" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Infra\Platform\Tricore\Compilers" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Multican\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Infra\Platform" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Cif\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Hssl\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Cpu\Trap" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Service\CpuGeneric\If\Ccu6If" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Dsadc\Dsadc" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Port" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Stm\Timer" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Dts\Dts" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Eth" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Flash" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Vadc" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Msc" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Qspi\SpiMaster" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Scu\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Service\CpuGeneric\SysSe\Comm" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Service\CpuGeneric\SysSe\Math" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Infra\Platform\Tricore" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gtm\Trig" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gtm\Tim" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Ccu6\TimerWithTrigger" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Emem" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Mtu" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Infra" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Fft" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\I2c\I2c" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Asclin\Asc" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Service\CpuGeneric\SysSe" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Flash\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Service\CpuGeneric\If" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Psi5" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Cpu" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Fce\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Stm\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Msc\Msc" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Vadc\Adc" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Asclin" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gtm\Tom\Pwm" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gtm\Atom" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Port\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Psi5\Psi5" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Eray" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Qspi\SpiSlave" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Ccu6\Icu" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Cpu\CStart" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Hssl" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Cif" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Eth\Phy_Pef7071" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Hssl\Hssl" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Iom\Driver" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Multican\Can" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Psi5s\Psi5s" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Fft\Fft" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Ccu6\PwmHl" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Iom\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\_Lib" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gtm\Tom\Timer" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Sent" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Eray\Eray" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gpt12\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Dma" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Fce\Crc" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Qspi" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Infra\Sfr" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Infra\Sfr\TC26B" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Service\CpuGeneric\SysSe\Bsp" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Service\CpuGeneric\SysSe\General" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Cpu\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Dts" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Src" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Dma\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Cif\Cam" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Src\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Asclin\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\I2c\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Configurations" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\_Lib\DataHandling" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Sent\Sent" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Ccu6\Timer" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Psi5\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Psi5s" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Emem\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Ccu6\PwmBc" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Iom" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Ccu6\TPwm" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Service\CpuGeneric" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Multican" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Mtu\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Infra\Sfr\TC26B\_Reg" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gtm\Tom\PwmHl" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Dma\Dma" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gtm\Atom\Timer" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Ccu6\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Service\CpuGeneric\SysSe\Time" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Dsadc\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Cpu\Irq" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gtm" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Ccu6" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gpt12\IncrEnc" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Psi5s\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Scu" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\_Lib\InternalMux" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Stm" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Dsadc\Rdc" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Vadc\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Dts\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Service" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Eth\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Smu" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\_PinMap" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Asclin\Lin" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Service\CpuGeneric\StdIf" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Dsadc" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Fce" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gtm\Atom\PwmHl" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Qspi\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gtm\Tom" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gtm\Tim\In" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Msc\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Configurations\Debug" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Fft\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gtm\Atom\Pwm" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\Service\CpuGeneric\_Utilities" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Gtm\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Smu\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\I2c" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Asclin\Spi" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Eray\Std" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Port\Io" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\_Impl" -I"C:\Users\Rick\Desktop\DLC_Project\LQ_TC264DA_LIB20220608\Libraries\iLLD\TC26B\Tricore\Sent\Std" --iso=99 --c++14 --language=+volatile --anachronisms --fp-model=3 --fp-model=c --fp-model=f --fp-model=l --fp-model=n --fp-model=r --fp-model=z -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file=$(@:.src=.d) --misrac-version=2012 -N0 -Z0 -Y0 2>&1; sed -i -e '/ctc\\include/d' -e '/Libraries\\iLLD/d' -e '/Libraries\\Infra/d' -e 's/\(.*\)".*\\LQ_TC264DA_LIB20220608\(\\.*\)"/\1\.\.\2/g' -e 's/\\/\//g' $(@:.src=.d) && \
	echo $(@:.src=.d) generated
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC26B/Tricore/Gtm/Atom/Pwm/%.o: ./Libraries/iLLD/TC26B/Tricore/Gtm/Atom/Pwm/%.src
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


