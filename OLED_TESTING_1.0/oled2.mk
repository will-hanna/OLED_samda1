##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=oled2
ConfigurationName      :=Debug
WorkspacePath          :=/home/william/Desktop/samda1/OLED_TESTING_1.0
ProjectPath            :=/home/william/Desktop/samda1/OLED_TESTING_1.0
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=William
Date                   :=21/12/17
CodeLitePath           :=/home/william/.codelite
LinkerName             :=/opt/arm-none-eabi/bin/arm-none-eabi-gcc
SharedObjectLinkerName :=/opt/arm-none-eabi/bin/arm-none-eabi-g++  -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)__SAMDA1J16A__ 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="oled2.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -mthumb -Wl,-Map="OLED_TESTING_1.0.map" --specs=nano.specs -Wl,--start-group -larm_cortexM0l_math -lm  -Wl,--end-group -Wl,--gc-sections -mcpu=cortex-m0plus -Wl,--entry=Reset_Handler -Wl,--cref -mthumb -TASF/sam0/utils/linker_scripts/samda1/gcc/samda1j16a_flash.ld
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)"/home/william/Desktop/samda1/OLED_TESTING_1.0/" $(IncludeSwitch)ASF/sam0/boards $(IncludeSwitch)ASF/sam0/boards/samda1_xplained_pro $(IncludeSwitch)ASF/sam0/utils/cmsis/samda1/source $(IncludeSwitch)ASF/sam0/utils/cmsis/samda1/include $(IncludeSwitch)ASF/sam0/utils $(IncludeSwitch)ASF/sam0/utils/header_files $(IncludeSwitch)ASF/sam0/utils/preprocessor $(IncludeSwitch)ASF/thirdparty/CMSIS/Include $(IncludeSwitch)ASF/thirdparty/CMSIS/Lib/GCC $(IncludeSwitch)ASF/common/utils $(IncludeSwitch)ASF/common/boards $(IncludeSwitch)ASF/sam0/drivers/port $(IncludeSwitch)ASF/sam0/drivers/system/pinmux $(IncludeSwitch)ASF/sam0/drivers/sercom/i2c $(IncludeSwitch)ASF/sam0/drivers/sercom $(IncludeSwitch)ASF/sam0/drivers/system $(IncludeSwitch)ASF/sam0/drivers/system/clock/clock_samd21_r21_da $(IncludeSwitch)ASF/sam0/drivers/system/clock $(IncludeSwitch)ASF/sam0/drivers/system/interrupt $(IncludeSwitch)ASF/sam0/drivers/system/interrupt/system_interrupt_samda $(IncludeSwitch)ASF/sam0/drivers/system/power $(IncludeSwitch)ASF/sam0/drivers/system/power/power_sam_d_r $(IncludeSwitch)ASF/sam0/drivers/system/reset $(IncludeSwitch)ASF/sam0/drivers/system/reset/reset_sam_d_r $(IncludeSwitch)config 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)ASF/thirdparty/CMSIS/Lib/GCC $(LibraryPathSwitch). $(LibraryPathSwitch)ASF/sam0/utils/linker_scripts/samda1/gcc 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /opt/arm-none-eabi/bin/arm-none-eabi-ar
CXX      := /opt/arm-none-eabi/bin/arm-none-eabi-c++
CC       := /opt/arm-none-eabi/bin/arm-none-eabi-gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -x c -mthumb -DBOARD=SAMDA1_XPLAINED_PRO -D__SAMDA1J16A__ -DARM_MATH_CM0PLUS=true -DI2C_MASTER_CALLBACK_MODE=false -DDEBUG -O0 -fdata-sections -mlong-calls -g3 -Wall -mcpu=cortex-m0plus -c -pipe -fno-strict-aliasing -Wall -Wstrict-prototypes -Wmissing-prototypes -Werror-implicit-function-declaration -Wpointer-arith -std=gnu99 -ffunction-sections -fdata-sections -Wchar-subscripts -Wcomment -Wformat=2 -Wimplicit-int -Wmain -Wparentheses -Wsequence-point -Wreturn-type -Wswitch -Wtrigraphs -Wunused -Wuninitialized -Wunknown-pragmas -Wfloat-equal -Wundef -Wshadow -Wbad-function-cast -Wwrite-strings -Wsign-compare -Waggregate-return  -Wmissing-declarations -Wformat -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Wlong-long -Wunreachable-code -Wcast-align --param max-inline-insns-single=500 -MD -MP -MF $(Preprocessors)
ASFLAGS  := 
AS       := /opt/arm-none-eabi/bin/arm-none-eabi-as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/oled_gfx.c$(ObjectSuffix) $(IntermediateDirectory)/main.c$(ObjectSuffix) $(IntermediateDirectory)/CFile1.c$(ObjectSuffix) $(IntermediateDirectory)/ASF_sam0_drivers_port_port.c$(ObjectSuffix) $(IntermediateDirectory)/ASF_sam0_drivers_sercom_sercom.c$(ObjectSuffix) $(IntermediateDirectory)/ASF_sam0_drivers_system_system.c$(ObjectSuffix) $(IntermediateDirectory)/ASF_sam0_boards_samda1_xplained_pro_board_init.c$(ObjectSuffix) $(IntermediateDirectory)/ASF_common_utils_interrupt_interrupt_sam_nvic.c$(ObjectSuffix) $(IntermediateDirectory)/ASF_sam0_drivers_system_pinmux_pinmux.c$(ObjectSuffix) $(IntermediateDirectory)/ASF_sam0_drivers_system_interrupt_system_interrupt.c$(ObjectSuffix) \
	$(IntermediateDirectory)/ASF_sam0_utils_syscalls_gcc_syscalls.c$(ObjectSuffix) $(IntermediateDirectory)/ASF_sam0_drivers_sercom_i2c_i2c_sam0_i2c_master.c$(ObjectSuffix) $(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_clock.c$(ObjectSuffix) $(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_gclk.c$(ObjectSuffix) $(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(ObjectSuffix) $(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

PostBuild:
	@echo Executing Post Build commands ...
	/opt/arm-none-eabi/bin/arm-none-eabi-size ./Debug/oled2
	/opt/arm-none-eabi/bin/arm-none-eabi-objcopy -O binary ./Debug/oled2 ./Debug/oled2.bin
	/opt/arm-none-eabi/bin/arm-none-eabi-objdump -S ./Debug/oled2 > ./Debug/oled2.asm
	@echo Done

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/oled_gfx.c$(ObjectSuffix): oled_gfx.c $(IntermediateDirectory)/oled_gfx.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/oled_gfx.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/oled_gfx.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/oled_gfx.c$(DependSuffix): oled_gfx.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/oled_gfx.c$(ObjectSuffix) -MF$(IntermediateDirectory)/oled_gfx.c$(DependSuffix) -MM oled_gfx.c

$(IntermediateDirectory)/oled_gfx.c$(PreprocessSuffix): oled_gfx.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/oled_gfx.c$(PreprocessSuffix) oled_gfx.c

$(IntermediateDirectory)/main.c$(ObjectSuffix): main.c $(IntermediateDirectory)/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/main.c$(DependSuffix) -MM main.c

$(IntermediateDirectory)/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.c$(PreprocessSuffix) main.c

$(IntermediateDirectory)/CFile1.c$(ObjectSuffix): CFile1.c $(IntermediateDirectory)/CFile1.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/CFile1.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CFile1.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CFile1.c$(DependSuffix): CFile1.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CFile1.c$(ObjectSuffix) -MF$(IntermediateDirectory)/CFile1.c$(DependSuffix) -MM CFile1.c

$(IntermediateDirectory)/CFile1.c$(PreprocessSuffix): CFile1.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CFile1.c$(PreprocessSuffix) CFile1.c

$(IntermediateDirectory)/ASF_sam0_drivers_port_port.c$(ObjectSuffix): ASF/sam0/drivers/port/port.c $(IntermediateDirectory)/ASF_sam0_drivers_port_port.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/ASF/sam0/drivers/port/port.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ASF_sam0_drivers_port_port.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ASF_sam0_drivers_port_port.c$(DependSuffix): ASF/sam0/drivers/port/port.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ASF_sam0_drivers_port_port.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ASF_sam0_drivers_port_port.c$(DependSuffix) -MM ASF/sam0/drivers/port/port.c

$(IntermediateDirectory)/ASF_sam0_drivers_port_port.c$(PreprocessSuffix): ASF/sam0/drivers/port/port.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ASF_sam0_drivers_port_port.c$(PreprocessSuffix) ASF/sam0/drivers/port/port.c

$(IntermediateDirectory)/ASF_sam0_drivers_sercom_sercom.c$(ObjectSuffix): ASF/sam0/drivers/sercom/sercom.c $(IntermediateDirectory)/ASF_sam0_drivers_sercom_sercom.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/ASF/sam0/drivers/sercom/sercom.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ASF_sam0_drivers_sercom_sercom.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ASF_sam0_drivers_sercom_sercom.c$(DependSuffix): ASF/sam0/drivers/sercom/sercom.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ASF_sam0_drivers_sercom_sercom.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ASF_sam0_drivers_sercom_sercom.c$(DependSuffix) -MM ASF/sam0/drivers/sercom/sercom.c

$(IntermediateDirectory)/ASF_sam0_drivers_sercom_sercom.c$(PreprocessSuffix): ASF/sam0/drivers/sercom/sercom.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ASF_sam0_drivers_sercom_sercom.c$(PreprocessSuffix) ASF/sam0/drivers/sercom/sercom.c

$(IntermediateDirectory)/ASF_sam0_drivers_system_system.c$(ObjectSuffix): ASF/sam0/drivers/system/system.c $(IntermediateDirectory)/ASF_sam0_drivers_system_system.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/ASF/sam0/drivers/system/system.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ASF_sam0_drivers_system_system.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ASF_sam0_drivers_system_system.c$(DependSuffix): ASF/sam0/drivers/system/system.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ASF_sam0_drivers_system_system.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ASF_sam0_drivers_system_system.c$(DependSuffix) -MM ASF/sam0/drivers/system/system.c

$(IntermediateDirectory)/ASF_sam0_drivers_system_system.c$(PreprocessSuffix): ASF/sam0/drivers/system/system.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ASF_sam0_drivers_system_system.c$(PreprocessSuffix) ASF/sam0/drivers/system/system.c

$(IntermediateDirectory)/ASF_sam0_boards_samda1_xplained_pro_board_init.c$(ObjectSuffix): ASF/sam0/boards/samda1_xplained_pro/board_init.c $(IntermediateDirectory)/ASF_sam0_boards_samda1_xplained_pro_board_init.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/ASF/sam0/boards/samda1_xplained_pro/board_init.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ASF_sam0_boards_samda1_xplained_pro_board_init.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ASF_sam0_boards_samda1_xplained_pro_board_init.c$(DependSuffix): ASF/sam0/boards/samda1_xplained_pro/board_init.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ASF_sam0_boards_samda1_xplained_pro_board_init.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ASF_sam0_boards_samda1_xplained_pro_board_init.c$(DependSuffix) -MM ASF/sam0/boards/samda1_xplained_pro/board_init.c

$(IntermediateDirectory)/ASF_sam0_boards_samda1_xplained_pro_board_init.c$(PreprocessSuffix): ASF/sam0/boards/samda1_xplained_pro/board_init.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ASF_sam0_boards_samda1_xplained_pro_board_init.c$(PreprocessSuffix) ASF/sam0/boards/samda1_xplained_pro/board_init.c

$(IntermediateDirectory)/ASF_common_utils_interrupt_interrupt_sam_nvic.c$(ObjectSuffix): ASF/common/utils/interrupt/interrupt_sam_nvic.c $(IntermediateDirectory)/ASF_common_utils_interrupt_interrupt_sam_nvic.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/ASF/common/utils/interrupt/interrupt_sam_nvic.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ASF_common_utils_interrupt_interrupt_sam_nvic.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ASF_common_utils_interrupt_interrupt_sam_nvic.c$(DependSuffix): ASF/common/utils/interrupt/interrupt_sam_nvic.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ASF_common_utils_interrupt_interrupt_sam_nvic.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ASF_common_utils_interrupt_interrupt_sam_nvic.c$(DependSuffix) -MM ASF/common/utils/interrupt/interrupt_sam_nvic.c

$(IntermediateDirectory)/ASF_common_utils_interrupt_interrupt_sam_nvic.c$(PreprocessSuffix): ASF/common/utils/interrupt/interrupt_sam_nvic.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ASF_common_utils_interrupt_interrupt_sam_nvic.c$(PreprocessSuffix) ASF/common/utils/interrupt/interrupt_sam_nvic.c

$(IntermediateDirectory)/ASF_sam0_drivers_system_pinmux_pinmux.c$(ObjectSuffix): ASF/sam0/drivers/system/pinmux/pinmux.c $(IntermediateDirectory)/ASF_sam0_drivers_system_pinmux_pinmux.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/ASF/sam0/drivers/system/pinmux/pinmux.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ASF_sam0_drivers_system_pinmux_pinmux.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ASF_sam0_drivers_system_pinmux_pinmux.c$(DependSuffix): ASF/sam0/drivers/system/pinmux/pinmux.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ASF_sam0_drivers_system_pinmux_pinmux.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ASF_sam0_drivers_system_pinmux_pinmux.c$(DependSuffix) -MM ASF/sam0/drivers/system/pinmux/pinmux.c

$(IntermediateDirectory)/ASF_sam0_drivers_system_pinmux_pinmux.c$(PreprocessSuffix): ASF/sam0/drivers/system/pinmux/pinmux.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ASF_sam0_drivers_system_pinmux_pinmux.c$(PreprocessSuffix) ASF/sam0/drivers/system/pinmux/pinmux.c

$(IntermediateDirectory)/ASF_sam0_drivers_system_interrupt_system_interrupt.c$(ObjectSuffix): ASF/sam0/drivers/system/interrupt/system_interrupt.c $(IntermediateDirectory)/ASF_sam0_drivers_system_interrupt_system_interrupt.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/ASF/sam0/drivers/system/interrupt/system_interrupt.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ASF_sam0_drivers_system_interrupt_system_interrupt.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ASF_sam0_drivers_system_interrupt_system_interrupt.c$(DependSuffix): ASF/sam0/drivers/system/interrupt/system_interrupt.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ASF_sam0_drivers_system_interrupt_system_interrupt.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ASF_sam0_drivers_system_interrupt_system_interrupt.c$(DependSuffix) -MM ASF/sam0/drivers/system/interrupt/system_interrupt.c

$(IntermediateDirectory)/ASF_sam0_drivers_system_interrupt_system_interrupt.c$(PreprocessSuffix): ASF/sam0/drivers/system/interrupt/system_interrupt.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ASF_sam0_drivers_system_interrupt_system_interrupt.c$(PreprocessSuffix) ASF/sam0/drivers/system/interrupt/system_interrupt.c

$(IntermediateDirectory)/ASF_sam0_utils_syscalls_gcc_syscalls.c$(ObjectSuffix): ASF/sam0/utils/syscalls/gcc/syscalls.c $(IntermediateDirectory)/ASF_sam0_utils_syscalls_gcc_syscalls.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/ASF/sam0/utils/syscalls/gcc/syscalls.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ASF_sam0_utils_syscalls_gcc_syscalls.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ASF_sam0_utils_syscalls_gcc_syscalls.c$(DependSuffix): ASF/sam0/utils/syscalls/gcc/syscalls.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ASF_sam0_utils_syscalls_gcc_syscalls.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ASF_sam0_utils_syscalls_gcc_syscalls.c$(DependSuffix) -MM ASF/sam0/utils/syscalls/gcc/syscalls.c

$(IntermediateDirectory)/ASF_sam0_utils_syscalls_gcc_syscalls.c$(PreprocessSuffix): ASF/sam0/utils/syscalls/gcc/syscalls.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ASF_sam0_utils_syscalls_gcc_syscalls.c$(PreprocessSuffix) ASF/sam0/utils/syscalls/gcc/syscalls.c

$(IntermediateDirectory)/ASF_sam0_drivers_sercom_i2c_i2c_sam0_i2c_master.c$(ObjectSuffix): ASF/sam0/drivers/sercom/i2c/i2c_sam0/i2c_master.c $(IntermediateDirectory)/ASF_sam0_drivers_sercom_i2c_i2c_sam0_i2c_master.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/ASF/sam0/drivers/sercom/i2c/i2c_sam0/i2c_master.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ASF_sam0_drivers_sercom_i2c_i2c_sam0_i2c_master.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ASF_sam0_drivers_sercom_i2c_i2c_sam0_i2c_master.c$(DependSuffix): ASF/sam0/drivers/sercom/i2c/i2c_sam0/i2c_master.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ASF_sam0_drivers_sercom_i2c_i2c_sam0_i2c_master.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ASF_sam0_drivers_sercom_i2c_i2c_sam0_i2c_master.c$(DependSuffix) -MM ASF/sam0/drivers/sercom/i2c/i2c_sam0/i2c_master.c

$(IntermediateDirectory)/ASF_sam0_drivers_sercom_i2c_i2c_sam0_i2c_master.c$(PreprocessSuffix): ASF/sam0/drivers/sercom/i2c/i2c_sam0/i2c_master.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ASF_sam0_drivers_sercom_i2c_i2c_sam0_i2c_master.c$(PreprocessSuffix) ASF/sam0/drivers/sercom/i2c/i2c_sam0/i2c_master.c

$(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_clock.c$(ObjectSuffix): ASF/sam0/drivers/system/clock/clock_samd21_r21_da/clock.c $(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_clock.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/ASF/sam0/drivers/system/clock/clock_samd21_r21_da/clock.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_clock.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_clock.c$(DependSuffix): ASF/sam0/drivers/system/clock/clock_samd21_r21_da/clock.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_clock.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_clock.c$(DependSuffix) -MM ASF/sam0/drivers/system/clock/clock_samd21_r21_da/clock.c

$(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_clock.c$(PreprocessSuffix): ASF/sam0/drivers/system/clock/clock_samd21_r21_da/clock.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_clock.c$(PreprocessSuffix) ASF/sam0/drivers/system/clock/clock_samd21_r21_da/clock.c

$(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_gclk.c$(ObjectSuffix): ASF/sam0/drivers/system/clock/clock_samd21_r21_da/gclk.c $(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_gclk.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/ASF/sam0/drivers/system/clock/clock_samd21_r21_da/gclk.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_gclk.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_gclk.c$(DependSuffix): ASF/sam0/drivers/system/clock/clock_samd21_r21_da/gclk.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_gclk.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_gclk.c$(DependSuffix) -MM ASF/sam0/drivers/system/clock/clock_samd21_r21_da/gclk.c

$(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_gclk.c$(PreprocessSuffix): ASF/sam0/drivers/system/clock/clock_samd21_r21_da/gclk.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ASF_sam0_drivers_system_clock_clock_samd21_r21_da_gclk.c$(PreprocessSuffix) ASF/sam0/drivers/system/clock/clock_samd21_r21_da/gclk.c

$(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(ObjectSuffix): ASF/sam0/utils/cmsis/samda1/source/system_samda1.c $(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/ASF/sam0/utils/cmsis/samda1/source/system_samda1.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(DependSuffix): ASF/sam0/utils/cmsis/samda1/source/system_samda1.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(DependSuffix) -MM ASF/sam0/utils/cmsis/samda1/source/system_samda1.c

$(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(PreprocessSuffix): ASF/sam0/utils/cmsis/samda1/source/system_samda1.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_system_samda1.c$(PreprocessSuffix) ASF/sam0/utils/cmsis/samda1/source/system_samda1.c

$(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(ObjectSuffix): ASF/sam0/utils/cmsis/samda1/source/gcc/startup_samda1.c $(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/william/Desktop/samda1/OLED_TESTING_1.0/ASF/sam0/utils/cmsis/samda1/source/gcc/startup_samda1.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(DependSuffix): ASF/sam0/utils/cmsis/samda1/source/gcc/startup_samda1.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(DependSuffix) -MM ASF/sam0/utils/cmsis/samda1/source/gcc/startup_samda1.c

$(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(PreprocessSuffix): ASF/sam0/utils/cmsis/samda1/source/gcc/startup_samda1.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ASF_sam0_utils_cmsis_samda1_source_gcc_startup_samda1.c$(PreprocessSuffix) ASF/sam0/utils/cmsis/samda1/source/gcc/startup_samda1.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


