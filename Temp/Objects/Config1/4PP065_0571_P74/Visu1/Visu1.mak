######################################################
#                                                    #
# Automatic generated Makefile for Visual Components #
#                                                    #
#                  Do NOT edit!                      #
#                                                    #
######################################################

VCC:=@'$(AS_BIN_PATH)/br.vc.pc.exe'
LINK:=@'$(AS_BIN_PATH)/BR.VC.Link.exe'
MODGEN:=@'$(AS_BIN_PATH)/BR.VC.ModGen.exe'
VCPL:=@'$(AS_BIN_PATH)/BR.VC.PL.exe'
VCHWPP:=@'$(AS_BIN_PATH)/BR.VC.HWPP.exe'
VCDEP:=@'$(AS_BIN_PATH)/BR.VC.Depend.exe'
VCFLGEN:=@'$(AS_BIN_PATH)/BR.VC.lfgen.exe'
VCREFHANDLER:=@'$(AS_BIN_PATH)/BR.VC.CrossReferenceHandler.exe'
VCXREFEXTENDER:=@'$(AS_BIN_PATH)/BR.AS.CrossRefVCExtender.exe'
RM=CMD /C DEL
PALFILE_Visu1=$(AS_PROJECT_PATH)/Logical/Visu1/Palette.vcr
VCCFLAGS_Visu1=-server -proj Visu1 -vc '$(AS_PROJECT_PATH)/Logical/Visu1/VCObject.vc' -prj_path '$(AS_PROJECT_PATH)' -temp_path '$(AS_TEMP_PATH)' -cfg $(AS_CONFIGURATION) -plc $(AS_PLC) -plctemp $(AS_TEMP_PLC) -cpu_path '$(AS_CPU_PATH)'
VCFIRMWARE=4.52.0
VCFIRMWAREPATH=$(AS_VC_PATH)/Firmware/V4.52.0/SG4
VCOBJECT_Visu1=$(AS_PROJECT_PATH)/Logical/Visu1/VCObject.vc
VCSTARTUP='vcstart.br'
VCLOD='vclod.br'
VCSTPOST='vcstpost.br'
TARGET_FILE_Visu1=$(AS_CPU_PATH)/Visu1.br
OBJ_SCOPE_Visu1=
PRJ_PATH_Visu1=$(AS_PROJECT_PATH)
SRC_PATH_Visu1=$(AS_PROJECT_PATH)/Logical/$(OBJ_SCOPE_Visu1)/Visu1
TEMP_PATH_Visu1=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/Visu1
TEMP_PATH_Shared=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared
TEMP_PATH_ROOT_Visu1=$(AS_TEMP_PATH)
VC_LIBRARY_LIST_Visu1=$(TEMP_PATH_Visu1)/libraries.vci
VC_XREF_BUILDFILE_Visu1=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/vcxref.build
VC_XREF_CLEANFILE=$(AS_TEMP_PATH)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/vcxref.clean
VC_LANGUAGES_Visu1=$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr
CPUHWC='$(TEMP_PATH_Visu1)/cpuhwc.vci'
VC_STATIC_OPTIONS_Visu1='$(TEMP_PATH_Visu1)/vcStaticOptions.xml'
VC_STATIC_OPTIONS_Shared='$(TEMP_PATH_Shared)/vcStaticOptions.xml'
# include Shared and Font Makefile (only once)
	include $(AS_TEMP_PATH)/objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCFntDat/Font_Visu1.mak
ifneq ($(VCINC),1)
	VCINC=1
	include $(AS_TEMP_PATH)/objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/VCShared.mak
endif

DEPENDENCIES_Visu1=-d vcgclass -profile 'False'
DEFAULT_STYLE_SHEET_Visu1='Source[local].StyleSheet[Color]'
SHARED_MODULE=$(TEMP_PATH_ROOT_Visu1)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/vcshared.br
LFNTFLAGS_Visu1=-P '$(AS_PROJECT_PATH)' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)'
BDRFLAGS_Visu1=-P '$(AS_PROJECT_PATH)' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)'

# Local Libs
LIB_LOCAL_OBJ_Visu1=$(TEMP_PATH_Visu1)/localobj.vca

# Hardware sources
PANEL_HW_OBJECT_Visu1=$(TEMP_PATH_ROOT_Visu1)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/Visu1/dis.Hardware.vco
PANEL_HW_VCI_Visu1=$(TEMP_PATH_ROOT_Visu1)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/Visu1/dis.Hardware.vci
PANEL_HW_SOURCE_Visu1=C:/projects/prac222/Physical/Config1/Hardware.hw 
DIS_OBJECTS_Visu1=$(PANEL_HW_OBJECT_Visu1) $(KEYMAP_OBJECTS_Visu1)

# KeyMapping flags
KEYMAP_SOURCES_Visu1=
KEYMAP_OBJECTS_Visu1=

# All Source Objects
FNINFO_SOURCES_Visu1=$(AS_PROJECT_PATH)/Logical/Visu1/Fonts/DefaultFont.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Fonts/Arial9px.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Fonts/Arial9pxBold.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Fonts/Arial10pxBold.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Fonts/Arial12px.fninfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Fonts/Arial9pxValue.fninfo 

BMINFO_SOURCES_Visu1=$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA1.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA2.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA3.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadVGA_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA2_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA3_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA1_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadVGA.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/NumPad_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/NumPad.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AcknowledgeReset.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmActive.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmBypassOFF.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmBypassON.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmInactive.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmLatched.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmNotQuit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmQuit.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/Reset.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ResetAcknowledge.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/Triggered.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ListPadHor.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ListPadHor_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ListPadVer.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ListPadVer_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/backward_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/backward_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/global_area_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/global_area_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/forward_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/forward_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/control_button_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/control_button_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/right_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/right_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/left_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/left_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/up_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/up_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/down_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/down_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/multi_up_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/multi_up_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/multi_down_active.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/multi_down_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ProgressBorder.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/down_active_control.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/down_pressed_control.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/up_active_control.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/global_area_gradient_upside.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/global_area_gradient_downside.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/frame_header.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/up_pressed_control.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/EditPadVGA.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/EditPadVGA_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneNumPad_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneListPadVer_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPad_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPad_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPadQVGA1_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPadQVGA1_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPadQVGA2_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPadQVGA3_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneEditpadQVGA2_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneEditPadQVGA3_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneEditPadVga_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneEditPadVga_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneListPadHor_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneListPadHor_released.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneListPadVer_pressed.bminfo \
	$(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneNumPad_pressed.bminfo 

BMGRP_SOURCES_Visu1=$(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/AlphaPadQVGA.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/NumPad.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/AlphaPad.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/AlarmEvent.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/AlarmState.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/BypassState.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/AcknowledgeState.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/NavigationPad.bmgrp \
	$(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/Borders.bmgrp 

PAGE_SOURCES_Visu1=$(AS_PROJECT_PATH)/Logical/Visu1/Pages/Init_Page.page 

VCS_SOURCES_Visu1=$(AS_PROJECT_PATH)/Logical/Visu1/StyleSheets/Gray.vcs \
	$(AS_PROJECT_PATH)/Logical/Visu1/StyleSheets/Color.vcs 

BDR_SOURCES_Visu1=$(AS_PROJECT_PATH)/Logical/Visu1/Borders/Raised.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/Sunken.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/Etched.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/Bump.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/SunkenOuter.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/RaisedInner.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/Flat_black.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/Flat_grey.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/BackwardActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/BackwardPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/ControlActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/ControlPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/DownActiveControl.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/DownPressedControl.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/ForwardActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/ForwardPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/GlobalAreaActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/GlobalAreaPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/MultiScrollDownActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/MultiScrollDownPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/MultiScrollUpActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/MultiScrollUpPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/ProgressBarBorder.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollDownActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollDownPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollUpActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollUpPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollLeftActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollLeftPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollRightActive.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollRightPressed.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/UpActiveControl.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/UpPressedControl.bdr \
	$(AS_PROJECT_PATH)/Logical/Visu1/Borders/FrameHeader.bdr 

TPR_SOURCES_Visu1=$(AS_PROJECT_PATH)/Logical/Visu1/TouchPads/NumPad.tpr \
	$(AS_PROJECT_PATH)/Logical/Visu1/TouchPads/AlphaPadQVGA.tpr \
	$(AS_PROJECT_PATH)/Logical/Visu1/TouchPads/AlphaPad.tpr \
	$(AS_PROJECT_PATH)/Logical/Visu1/TouchPads/NavigationPad_ver.tpr \
	$(AS_PROJECT_PATH)/Logical/Visu1/TouchPads/NavigationPad_hor.tpr \
	$(AS_PROJECT_PATH)/Logical/Visu1/TouchPads/EditPad.tpr 

TDC_SOURCES_Visu1=$(AS_PROJECT_PATH)/Logical/Visu1/Trends/TrendData.tdc 

VCVK_SOURCES_Visu1=$(AS_PROJECT_PATH)/Logical/Visu1/VirtualKeys.vcvk 

VCR_SOURCES_Visu1=$(AS_PROJECT_PATH)/Logical/Visu1/Palette.vcr 

# Runtime Object sources
VCR_OBJECT_Visu1=$(TEMP_PATH_Visu1)/vcrt.vco
VCR_SOURCE_Visu1=$(SRC_PATH_Visu1)/package.vcp
# All Source Objects END

#Panel Hardware
$(PANEL_HW_VCI_Visu1): $(PANEL_HW_SOURCE_Visu1) $(VC_LIBRARY_LIST_Visu1) $(KEYMAP_SOURCES_Visu1)
	$(VCHWPP) -f '$<' -o '$@' -n Visu1 -d Visu1 -pal '$(PALFILE_Visu1)' -c '$(AS_CONFIGURATION)' -p '$(AS_PLC)' -ptemp '$(AS_TEMP_PLC)' -B 'D4.52' -L '' -verbose 'False' -profile 'False' -hw '$(CPUHWC)' -warninglevel 2 -so $(VC_STATIC_OPTIONS_Visu1) -sos $(VC_STATIC_OPTIONS_Shared) -fp '$(AS_VC_PATH)/Firmware/V4.52.0/SG4' -sfas -prj '$(AS_PROJECT_PATH)' -apj 'prac222' -vcob '$(VCOBJECT_Visu1)'

$(PANEL_HW_OBJECT_Visu1): $(PANEL_HW_VCI_Visu1) $(PALFILE_Visu1) $(VC_LIBRARY_LIST_Visu1)
	$(VCC) -f '$(subst .vco,.vci,$@)' -o '$@' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -k '$(VCVK_SOURCES_Visu1)' $(VCCFLAGS_Visu1) -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


# Pages
PAGE_OBJECTS_Visu1 = $(addprefix $(TEMP_PATH_Visu1)/page., $(notdir $(PAGE_SOURCES_Visu1:.page=.vco)))

$(TEMP_PATH_Visu1)/page.Init_Page.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Pages/Init_Page.page $(VC_LANGUAGES_Visu1)
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1) -P '$(AS_PROJECT_PATH)' -ds '$(SRC_PATH_Visu1)/StyleSheets/Color.vcs' -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


#Pages END




# Stylesheets
VCS_OBJECTS_Visu1 = $(addprefix $(TEMP_PATH_Visu1)/vcs., $(notdir $(VCS_SOURCES_Visu1:.vcs=.vco)))

$(TEMP_PATH_Visu1)/vcs.Gray.vco: $(AS_PROJECT_PATH)/Logical/Visu1/StyleSheets/Gray.vcs
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1) -P '$(AS_PROJECT_PATH)' -ds $(DEFAULT_STYLE_SHEET_Visu1) -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/vcs.Color.vco: $(AS_PROJECT_PATH)/Logical/Visu1/StyleSheets/Color.vcs
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1) -P '$(AS_PROJECT_PATH)' -ds $(DEFAULT_STYLE_SHEET_Visu1) -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


#Stylesheets END




# Virtual Keys
VCVK_OBJECTS_Visu1 = $(addprefix $(TEMP_PATH_Visu1)/vcvk., $(notdir $(VCVK_SOURCES_Visu1:.vcvk=.vco)))

$(TEMP_PATH_Visu1)/vcvk.VirtualKeys.vco: $(AS_PROJECT_PATH)/Logical/Visu1/VirtualKeys.vcvk
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas

$(VCVK_OBJECTS_Visu1): $(VC_LANGUAGES_Visu1)

#Virtual Keys END




# Touch Pads
TPR_OBJECTS_Visu1 = $(addprefix $(TEMP_PATH_Visu1)/tpr., $(notdir $(TPR_SOURCES_Visu1:.tpr=.vco)))

$(TEMP_PATH_Visu1)/tpr.NumPad.vco: $(AS_PROJECT_PATH)/Logical/Visu1/TouchPads/NumPad.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1) -prj 'C:/projects/prac222/Logical/Visu1' -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/tpr.AlphaPadQVGA.vco: $(AS_PROJECT_PATH)/Logical/Visu1/TouchPads/AlphaPadQVGA.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1) -prj 'C:/projects/prac222/Logical/Visu1' -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/tpr.AlphaPad.vco: $(AS_PROJECT_PATH)/Logical/Visu1/TouchPads/AlphaPad.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1) -prj 'C:/projects/prac222/Logical/Visu1' -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/tpr.NavigationPad_ver.vco: $(AS_PROJECT_PATH)/Logical/Visu1/TouchPads/NavigationPad_ver.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1) -prj 'C:/projects/prac222/Logical/Visu1' -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/tpr.NavigationPad_hor.vco: $(AS_PROJECT_PATH)/Logical/Visu1/TouchPads/NavigationPad_hor.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1) -prj 'C:/projects/prac222/Logical/Visu1' -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/tpr.EditPad.vco: $(AS_PROJECT_PATH)/Logical/Visu1/TouchPads/EditPad.tpr
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1) -prj 'C:/projects/prac222/Logical/Visu1' -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


#Touch Pads END




# BitmapGroups
BMGRP_OBJECTS_Visu1 = $(addprefix $(TEMP_PATH_Visu1)/bmgrp., $(notdir $(BMGRP_SOURCES_Visu1:.bmgrp=.vco)))

$(TEMP_PATH_Visu1)/bmgrp.AlphaPadQVGA.vco: $(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/AlphaPadQVGA.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bmgrp.NumPad.vco: $(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/NumPad.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bmgrp.AlphaPad.vco: $(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/AlphaPad.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bmgrp.AlarmEvent.vco: $(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/AlarmEvent.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bmgrp.AlarmState.vco: $(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/AlarmState.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bmgrp.BypassState.vco: $(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/BypassState.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bmgrp.AcknowledgeState.vco: $(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/AcknowledgeState.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bmgrp.NavigationPad.vco: $(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/NavigationPad.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bmgrp.Borders.vco: $(AS_PROJECT_PATH)/Logical/Visu1/BitmapGroups/Borders.bmgrp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


#BitmapGroups END




# Bitmaps
BMINFO_OBJECTS_Visu1 = $(addprefix $(TEMP_PATH_Visu1)/bminfo., $(notdir $(BMINFO_SOURCES_Visu1:.bminfo=.vco)))

$(TEMP_PATH_Visu1)/bminfo.AlphaPadQVGA1.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA1.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA1.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AlphaPadQVGA2.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA2.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA2.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AlphaPadQVGA3.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA3.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA3.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AlphaPadVGA_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadVGA_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadVGA_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AlphaPadQVGA2_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA2_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA2_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AlphaPadQVGA3_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA3_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA3_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AlphaPadQVGA1_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA1_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadQVGA1_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AlphaPadVGA.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadVGA.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlphaPadVGA.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.NumPad_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/NumPad_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/NumPad_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.NumPad.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/NumPad.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/NumPad.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AcknowledgeReset.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AcknowledgeReset.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AcknowledgeReset.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AlarmActive.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmActive.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmActive.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AlarmBypassOFF.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmBypassOFF.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmBypassOFF.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AlarmBypassON.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmBypassON.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmBypassON.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AlarmInactive.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmInactive.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmInactive.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AlarmLatched.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmLatched.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmLatched.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AlarmNotQuit.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmNotQuit.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmNotQuit.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.AlarmQuit.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmQuit.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/AlarmQuit.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.Reset.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/Reset.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/Reset.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.ResetAcknowledge.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ResetAcknowledge.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ResetAcknowledge.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.Triggered.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/Triggered.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/Triggered.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.ListPadHor.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ListPadHor.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ListPadHor.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.ListPadHor_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ListPadHor_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ListPadHor_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.ListPadVer.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ListPadVer.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ListPadVer.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.ListPadVer_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ListPadVer_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ListPadVer_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.backward_active.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/backward_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/backward_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.backward_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/backward_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/backward_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.global_area_active.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/global_area_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/global_area_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.global_area_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/global_area_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/global_area_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.forward_active.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/forward_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/forward_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.forward_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/forward_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/forward_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.control_button_active.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/control_button_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/control_button_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.control_button_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/control_button_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/control_button_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.right_active.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/right_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/right_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.right_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/right_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/right_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.left_active.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/left_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/left_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.left_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/left_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/left_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.up_active.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/up_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/up_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.up_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/up_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/up_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.down_active.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/down_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/down_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.down_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/down_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/down_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.multi_up_active.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/multi_up_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/multi_up_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.multi_up_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/multi_up_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/multi_up_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.multi_down_active.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/multi_down_active.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/multi_down_active.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.multi_down_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/multi_down_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/multi_down_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.ProgressBorder.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ProgressBorder.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/ProgressBorder.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.down_active_control.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/down_active_control.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/down_active_control.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.down_pressed_control.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/down_pressed_control.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/down_pressed_control.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.up_active_control.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/up_active_control.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/up_active_control.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.global_area_gradient_upside.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/global_area_gradient_upside.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/global_area_gradient_upside.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.global_area_gradient_downside.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/global_area_gradient_downside.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/global_area_gradient_downside.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.frame_header.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/frame_header.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/frame_header.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.up_pressed_control.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/up_pressed_control.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/up_pressed_control.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.EditPadVGA.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/EditPadVGA.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/EditPadVGA.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.EditPadVGA_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/EditPadVGA_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/EditPadVGA_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneNumPad_released.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneNumPad_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneNumPad_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneListPadVer_released.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneListPadVer_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneListPadVer_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneAlphaPad_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPad_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPad_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneAlphaPad_released.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPad_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPad_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneAlphaPadQVGA1_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPadQVGA1_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPadQVGA1_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneAlphaPadQVGA1_released.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPadQVGA1_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPadQVGA1_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneAlphaPadQVGA2_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPadQVGA2_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPadQVGA2_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneAlphaPadQVGA3_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPadQVGA3_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneAlphaPadQVGA3_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneEditpadQVGA2_released.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneEditpadQVGA2_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneEditpadQVGA2_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneEditPadQVGA3_released.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneEditPadQVGA3_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneEditPadQVGA3_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneEditPadVga_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneEditPadVga_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneEditPadVga_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneEditPadVga_released.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneEditPadVga_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneEditPadVga_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneListPadHor_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneListPadHor_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneListPadHor_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneListPadHor_released.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneListPadHor_released.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneListPadHor_released.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneListPadVer_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneListPadVer_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneListPadVer_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


$(TEMP_PATH_Visu1)/bminfo.zuneNumPad_pressed.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneNumPad_pressed.bminfo $(AS_PROJECT_PATH)/Logical/Visu1/Bitmaps/zuneNumPad_pressed.bmp
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


#Bitmaps END




# Trend Data Configuration
TDC_OBJECTS_Visu1 = $(addprefix $(TEMP_PATH_Visu1)/tdc., $(notdir $(TDC_SOURCES_Visu1:.tdc=.vco)))

$(TEMP_PATH_Visu1)/tdc.TrendData.vco: $(AS_PROJECT_PATH)/Logical/Visu1/Trends/TrendData.tdc
	 $(VCC) -f '$<' -o '$@' -l '$(AS_PROJECT_PATH)/Logical/VCShared/Languages.vcr' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -pal '$(PALFILE_Visu1)' $(VCCFLAGS_Visu1)  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas


#Trend Data Configuration END


#
# Borders
#
BDR_SOURCES_Visu1=$(AS_PROJECT_PATH)/Logical/Visu1/Borders/Raised.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/Sunken.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/Etched.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/Bump.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/SunkenOuter.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/RaisedInner.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/Flat_black.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/Flat_grey.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/BackwardActive.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/BackwardPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/ControlActive.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/ControlPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/DownActiveControl.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/DownPressedControl.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/ForwardActive.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/ForwardPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/GlobalAreaActive.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/GlobalAreaPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/MultiScrollDownActive.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/MultiScrollDownPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/MultiScrollUpActive.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/MultiScrollUpPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/ProgressBarBorder.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollDownActive.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollDownPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollUpActive.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollUpPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollLeftActive.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollLeftPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollRightActive.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/ScrollRightPressed.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/UpActiveControl.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/UpPressedControl.bdr $(AS_PROJECT_PATH)/Logical/Visu1/Borders/FrameHeader.bdr 
BDR_OBJECTS_Visu1=$(TEMP_PATH_Visu1)/bdr.Bordermanager.vco
$(TEMP_PATH_Visu1)/bdr.Bordermanager.vco: $(BDR_SOURCES_Visu1)
	$(VCC) -f '$<' -o '$@' -pkg '$(SRC_PATH_Visu1)' $(BDRFLAGS_Visu1) $(VCCFLAGS_Visu1) -p Visu1$(SRC_PATH_Visu1)
#
# Logical fonts
#
$(TEMP_PATH_Visu1)/lfnt.en.vco: $(TEMP_PATH_Visu1)/en.lfnt $(VC_LANGUAGES_Visu1)
	 $(VCC) -f '$<' -o '$@' $(LFNTFLAGS_Visu1) $(VCCFLAGS_Visu1) -p Visu1 -sfas
$(TEMP_PATH_Visu1)/lfnt.de.vco: $(TEMP_PATH_Visu1)/de.lfnt $(VC_LANGUAGES_Visu1)
	 $(VCC) -f '$<' -o '$@' $(LFNTFLAGS_Visu1) $(VCCFLAGS_Visu1) -p Visu1 -sfas
LFNT_OBJECTS_Visu1=$(TEMP_PATH_Visu1)/lfnt.en.vco $(TEMP_PATH_Visu1)/lfnt.de.vco 

#Runtime Object
$(VCR_OBJECT_Visu1) : $(VCR_SOURCE_Visu1)
	$(VCC) -f '$<' -o '$@' -cv '$(AS_PROJECT_PATH)/Logical/VCShared/ControlVersion.cvinfo' -sl en $(VCCFLAGS_Visu1) -rt  -p Visu1 -so $(VC_STATIC_OPTIONS_Visu1) -vcr 4520 -sfas
# Local resources Library rules
LIB_LOCAL_RES_Visu1=$(TEMP_PATH_Visu1)/localres.vca
$(LIB_LOCAL_RES_Visu1) : $(TEMP_PATH_Visu1)/Visu102.ccf

# Bitmap Library rules
LIB_BMP_RES_Visu1=$(TEMP_PATH_Visu1)/bmpres.vca
$(LIB_BMP_RES_Visu1) : $(TEMP_PATH_Visu1)/Visu103.ccf
$(BMGRP_OBJECTS_Visu1) : $(PALFILE_Visu1) $(VC_LANGUAGES_Visu1)
$(BMINFO_OBJECTS_Visu1) : $(PALFILE_Visu1)

BUILD_FILE_Visu1=$(TEMP_PATH_Visu1)/BuildFiles.arg
$(BUILD_FILE_Visu1) : BUILD_FILE_CLEAN_Visu1 $(BUILD_SOURCES_Visu1)
BUILD_FILE_CLEAN_Visu1:
	$(RM) /F /Q '$(BUILD_FILE_Visu1)' 2>nul
#All Modules depending to this project
PROJECT_MODULES_Visu1=$(AS_CPU_PATH)/Visu101.br $(AS_CPU_PATH)/Visu102.br $(AS_CPU_PATH)/Visu103.br $(FONT_MODULES_Visu1) $(SHARED_MODULE)

# General Build rules

$(TARGET_FILE_Visu1): $(PROJECT_MODULES_Visu1) $(TEMP_PATH_Visu1)/Visu1.prj
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu1) -fw '$(VCFIRMWAREPATH)' -m $(VCSTPOST) -v V1.00.0 -f '$(TEMP_PATH_Visu1)/Visu1.prj' -o '$@' -vc '$(VCOBJECT_Visu1)' $(DEPENDENCIES_Visu1) $(addprefix -d ,$(notdir $(PROJECT_MODULES_Visu1:.br=)))

$(AS_CPU_PATH)/Visu101.br: $(TEMP_PATH_Visu1)/Visu101.ccf
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu1) -fw '$(VCFIRMWAREPATH)' -m $(VCLOD) -v V1.00.0 -b -vc '$(VCOBJECT_Visu1)' -f '$<' -o '$@' $(DEPENDENCIES_Visu1)

$(AS_CPU_PATH)/Visu102.br: $(TEMP_PATH_Visu1)/Visu102.ccf
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu1) -fw '$(VCFIRMWAREPATH)' -m $(VCLOD) -v V1.00.0 -b -vc '$(VCOBJECT_Visu1)' -f '$<' -o '$@' $(DEPENDENCIES_Visu1)

$(AS_CPU_PATH)/Visu103.br: $(TEMP_PATH_Visu1)/Visu103.ccf
	$(MODGEN) -so $(VC_STATIC_OPTIONS_Visu1) -fw '$(VCFIRMWAREPATH)' -m $(VCLOD) -v V1.00.0 -b -vc '$(VCOBJECT_Visu1)' -f '$<' -o '$@' $(DEPENDENCIES_Visu1)

# General Build rules END
$(LIB_LOCAL_OBJ_Visu1) : $(TEMP_PATH_Visu1)/Visu101.ccf

# Main Module
$(TEMP_PATH_ROOT_Visu1)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu1.vcm:
$(TEMP_PATH_Visu1)/Visu1.prj: $(TEMP_PATH_ROOT_Visu1)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu1.vcm
	$(VCDEP) -m '$(TEMP_PATH_ROOT_Visu1)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu1.vcm' -s '$(AS_CPU_PATH)/VCShared/Shared.vcm' -p '$(AS_PATH)/AS/VC/Firmware' -c '$(AS_CPU_PATH)' -fw '$(VCFIRMWAREPATH)' -hw '$(CPUHWC)' -so $(VC_STATIC_OPTIONS_Visu1) -o Visu1 -proj Visu1
	$(VCPL) $(notdir $(PROJECT_MODULES_Visu1:.br=,4)) Visu1,2 -o '$@' -p Visu1 -vc 'Visu1' -verbose 'False' -fl '$(TEMP_PATH_ROOT_Visu1)/Objects/$(AS_CONFIGURATION)/$(AS_TEMP_PLC)/VCShared/Visu1.vcm' -vcr '$(VCR_SOURCE_Visu1)' -prj '$(AS_PROJECT_PATH)' -warningLevel2 -sfas

# 01 Module

DEL_TARGET01_LFL_Visu1=$(TEMP_PATH_Visu1)\Visu101.ccf.lfl
$(TEMP_PATH_Visu1)/Visu101.ccf: $(LIB_SHARED) $(SHARED_CCF) $(LIB_BMP_RES_Visu1) $(TEMP_PATH_Visu1)/Visu103.ccf $(LIB_LOCAL_RES_Visu1) $(TEMP_PATH_Visu1)/Visu102.ccf $(DIS_OBJECTS_Visu1) $(PAGE_OBJECTS_Visu1) $(VCS_OBJECTS_Visu1) $(VCVK_OBJECTS_Visu1) $(VCRT_OBJECTS_Visu1) $(TPR_OBJECTS_Visu1) $(TXTGRP_OBJECTS_Visu1) $(LAYER_OBJECTS_Visu1) $(VCR_OBJECT_Visu1) $(TDC_OBJECTS_Visu1) $(TRD_OBJECTS_Visu1) $(TRE_OBJECTS_Visu1) $(PRC_OBJECTS_Visu1) $(SCR_OBJECTS_Visu1)
	-@CMD /Q /C if exist "$(DEL_TARGET01_LFL_Visu1)" DEL /F /Q "$(DEL_TARGET01_LFL_Visu1)" 2>nul
	@$(VCFLGEN) '$@.lfl' '$(LIB_SHARED)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LIB_BMP_RES_Visu1)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LIB_LOCAL_RES_Visu1)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(DIS_OBJECTS_Visu1:.vco=.vco|)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .page -vcp '$(AS_PROJECT_PATH)/Logical/Visu1/Package.vcp' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(VCS_OBJECTS_Visu1:.vco=.vco|)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .vcvk -vcp '$(AS_PROJECT_PATH)/Logical/Visu1/Package.vcp' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(VCRT_OBJECTS_Visu1:.vco=.vco|)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(TPR_OBJECTS_Visu1:.vco=.vco|)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .txtgrp -vcp '$(AS_PROJECT_PATH)/Logical/Visu1/Package.vcp' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .layer -vcp '$(AS_PROJECT_PATH)/Logical/Visu1/Package.vcp' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(VCR_OBJECT_Visu1:.vco=.vco|)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .tdc -vcp '$(AS_PROJECT_PATH)/Logical/Visu1/Package.vcp' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .trd -vcp '$(AS_PROJECT_PATH)/Logical/Visu1/Package.vcp' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(SCR_OBJECTS_Visu1:.vco=.vco|)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	$(LINK) '$@.lfl' -o '$@' -p Visu1 -lib '$(LIB_LOCAL_OBJ_Visu1)' -P '$(AS_PROJECT_PATH)' -m 'local objects' -profile 'False' -warningLevel2 -vcr 4520 -sfas
# 01 Module END

# 02 Module

DEL_TARGET02_LFL_Visu1=$(TEMP_PATH_Visu1)\Visu102.ccf.lfl
$(TEMP_PATH_Visu1)/Visu102.ccf: $(LIB_SHARED) $(SHARED_CCF) $(LIB_BMP_RES_Visu1) $(TEMP_PATH_Visu1)/Visu103.ccf $(BDR_OBJECTS_Visu1) $(LFNT_OBJECTS_Visu1) $(CLM_OBJECTS_Visu1)
	-@CMD /Q /C if exist "$(DEL_TARGET02_LFL_Visu1)" DEL /F /Q "$(DEL_TARGET02_LFL_Visu1)" 2>nul
	@$(VCFLGEN) '$@.lfl' '$(LIB_SHARED)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LIB_BMP_RES_Visu1)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(BDR_OBJECTS_Visu1:.vco=.vco|)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(LFNT_OBJECTS_Visu1:.vco=.vco|)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' '$(CLM_OBJECTS_Visu1:.vco=.vco|)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	$(LINK) '$@.lfl' -o '$@' -p Visu1 -lib '$(LIB_LOCAL_RES_Visu1)' -P '$(AS_PROJECT_PATH)' -m 'local resources' -profile 'False' -warningLevel2 -vcr 4520 -sfas
# 02 Module END

# 03 Module

DEL_TARGET03_LFL_Visu1=$(TEMP_PATH_Visu1)\Visu103.ccf.lfl
$(TEMP_PATH_Visu1)/Visu103.ccf: $(LIB_SHARED) $(SHARED_CCF) $(BMGRP_OBJECTS_Visu1) $(BMINFO_OBJECTS_Visu1) $(PALFILE_Visu1)
	-@CMD /Q /C if exist "$(DEL_TARGET03_LFL_Visu1)" DEL /F /Q "$(DEL_TARGET03_LFL_Visu1)" 2>nul
	@$(VCFLGEN) '$@.lfl' '$(LIB_SHARED)' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .bmgrp -vcp '$(AS_PROJECT_PATH)/Logical/Visu1/Package.vcp' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	@$(VCFLGEN) '$@.lfl' -mask .bminfo -vcp '$(AS_PROJECT_PATH)/Logical/Visu1/Package.vcp' -temp '$(TEMP_PATH_Visu1)' -prj '$(PRJ_PATH_Visu1)' -sfas
	$(LINK) '$@.lfl' -o '$@' -p Visu1 -lib '$(LIB_BMP_RES_Visu1)' -P '$(AS_PROJECT_PATH)' -m 'bitmap resources' -profile 'False' -warningLevel2 -vcr 4520 -sfas
# 03 Module END

# Post Build Steps

.PHONY : vcPostBuild_Visu1

vcPostBuild_Visu1 :
	$(VCC) -pb -vcm '$(TEMP_PATH_Visu1)/MODULEFILES.vcm' -fw '$(VCFIRMWAREPATH)' $(VCCFLAGS_Visu1) -p Visu1 -vcr 4520 -sfas

# Post Build Steps END
