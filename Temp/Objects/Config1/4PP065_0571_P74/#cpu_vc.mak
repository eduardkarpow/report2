export AS_SYSTEM_PATH := C:/BrAutomation/AS/System
export AS_BIN_PATH := C:/BrAutomation/AS45/bin-en
export AS_INSTALL_PATH := C:/BrAutomation/AS45
export AS_PATH := C:/BrAutomation/AS45
export AS_VC_PATH := C:/BrAutomation/AS45/AS/VC
export AS_GNU_INST_PATH := C:/BrAutomation/AS45/AS/GnuInst/V4.1.2
export AS_STATIC_ARCHIVES_PATH := C:/projects/prac222/Temp/Archives/Config1/4PP065_0571_P74
export AS_CPU_PATH := C:/projects/prac222/Temp/Objects/Config1/4PP065_0571_P74
export AS_CPU_PATH_2 := C:/projects/prac222/Temp/Objects/Config1/4PP065_0571_P74
export AS_TEMP_PATH := C:/projects/prac222/Temp
export AS_BINARIES_PATH := C:/projects/prac222/Binaries
export AS_PROJECT_CPU_PATH := C:/projects/prac222/Physical/Config1/4PP065_0571_P74
export AS_PROJECT_CONFIG_PATH := C:/projects/prac222/Physical/Config1
export AS_PROJECT_PATH := C:/projects/prac222
export AS_PROJECT_NAME := prac222
export AS_PLC := 4PP065_0571_P74
export AS_TEMP_PLC := 4PP065_0571_P74
export AS_USER_NAME := edkar
export AS_CONFIGURATION := Config1
export AS_COMPANY_NAME := \ 
export AS_VERSION := 4.5.2.102


default: \
	$(AS_CPU_PATH)/Visu.br \
	vcPostBuild_Visu \



include $(AS_CPU_PATH)/Visu/Visu.mak
