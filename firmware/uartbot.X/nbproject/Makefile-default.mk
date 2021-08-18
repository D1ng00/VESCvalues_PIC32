#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/uartbot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/uartbot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/default/peripheral/uart/plib_uart1.c ../src/main.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/exceptions.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/peripheral/clk/plib_clk.c ../src/config/default/peripheral/gpio/plib_gpio.c ../src/config/default/peripheral/evic/plib_evic.c ../src/config/default/X2CCode/X2CScope/src/X2CScope.c ../src/config/default/X2CCode/X2CScope/src/X2CScopeCommunication.c ../src/config/default/peripheral/adchs/plib_adchs.c ../src/config/default/peripheral/mcpwm/plib_mcpwm.c ../src/config/default/motor_control/pmsm_foc/mc_rotorposition.c ../src/config/default/motor_control/pmsm_foc/mc_control_loop.c ../src/config/default/motor_control/pmsm_foc/mc_currmeasurement.c ../src/config/default/motor_control/pmsm_foc/mc_errorhandler.c ../src/config/default/motor_control/pmsm_foc/mc_generic_lib.c ../src/config/default/motor_control/pmsm_foc/mc_lib.c ../src/config/default/motor_control/pmsm_foc/mc_picontrol.c ../src/config/default/motor_control/pmsm_foc/mc_pmsm_foc.c ../src/config/default/motor_control/pmsm_foc/mc_pwm.c ../src/config/default/motor_control/pmsm_foc/mc_speed.c ../src/config/default/motor_control/pmsm_foc/mc_voltagemeasurement.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1865657120/plib_uart1.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/60165520/plib_clk.o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ${OBJECTDIR}/_ext/1865200349/plib_evic.o ${OBJECTDIR}/_ext/973894394/X2CScope.o ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o ${OBJECTDIR}/_ext/1982400153/plib_adchs.o ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o ${OBJECTDIR}/_ext/1230231311/mc_rotorposition.o ${OBJECTDIR}/_ext/1230231311/mc_control_loop.o ${OBJECTDIR}/_ext/1230231311/mc_currmeasurement.o ${OBJECTDIR}/_ext/1230231311/mc_errorhandler.o ${OBJECTDIR}/_ext/1230231311/mc_generic_lib.o ${OBJECTDIR}/_ext/1230231311/mc_lib.o ${OBJECTDIR}/_ext/1230231311/mc_picontrol.o ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o ${OBJECTDIR}/_ext/1230231311/mc_pwm.o ${OBJECTDIR}/_ext/1230231311/mc_speed.o ${OBJECTDIR}/_ext/1230231311/mc_voltagemeasurement.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1865657120/plib_uart1.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1171490990/initialization.o.d ${OBJECTDIR}/_ext/1171490990/interrupts.o.d ${OBJECTDIR}/_ext/1171490990/exceptions.o.d ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d ${OBJECTDIR}/_ext/60165520/plib_clk.o.d ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d ${OBJECTDIR}/_ext/1865200349/plib_evic.o.d ${OBJECTDIR}/_ext/973894394/X2CScope.o.d ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o.d ${OBJECTDIR}/_ext/1982400153/plib_adchs.o.d ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o.d ${OBJECTDIR}/_ext/1230231311/mc_rotorposition.o.d ${OBJECTDIR}/_ext/1230231311/mc_control_loop.o.d ${OBJECTDIR}/_ext/1230231311/mc_currmeasurement.o.d ${OBJECTDIR}/_ext/1230231311/mc_errorhandler.o.d ${OBJECTDIR}/_ext/1230231311/mc_generic_lib.o.d ${OBJECTDIR}/_ext/1230231311/mc_lib.o.d ${OBJECTDIR}/_ext/1230231311/mc_picontrol.o.d ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o.d ${OBJECTDIR}/_ext/1230231311/mc_pwm.o.d ${OBJECTDIR}/_ext/1230231311/mc_speed.o.d ${OBJECTDIR}/_ext/1230231311/mc_voltagemeasurement.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1865657120/plib_uart1.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/60165520/plib_clk.o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ${OBJECTDIR}/_ext/1865200349/plib_evic.o ${OBJECTDIR}/_ext/973894394/X2CScope.o ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o ${OBJECTDIR}/_ext/1982400153/plib_adchs.o ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o ${OBJECTDIR}/_ext/1230231311/mc_rotorposition.o ${OBJECTDIR}/_ext/1230231311/mc_control_loop.o ${OBJECTDIR}/_ext/1230231311/mc_currmeasurement.o ${OBJECTDIR}/_ext/1230231311/mc_errorhandler.o ${OBJECTDIR}/_ext/1230231311/mc_generic_lib.o ${OBJECTDIR}/_ext/1230231311/mc_lib.o ${OBJECTDIR}/_ext/1230231311/mc_picontrol.o ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o ${OBJECTDIR}/_ext/1230231311/mc_pwm.o ${OBJECTDIR}/_ext/1230231311/mc_speed.o ${OBJECTDIR}/_ext/1230231311/mc_voltagemeasurement.o

# Source Files
SOURCEFILES=../src/config/default/peripheral/uart/plib_uart1.c ../src/main.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/exceptions.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/peripheral/clk/plib_clk.c ../src/config/default/peripheral/gpio/plib_gpio.c ../src/config/default/peripheral/evic/plib_evic.c ../src/config/default/X2CCode/X2CScope/src/X2CScope.c ../src/config/default/X2CCode/X2CScope/src/X2CScopeCommunication.c ../src/config/default/peripheral/adchs/plib_adchs.c ../src/config/default/peripheral/mcpwm/plib_mcpwm.c ../src/config/default/motor_control/pmsm_foc/mc_rotorposition.c ../src/config/default/motor_control/pmsm_foc/mc_control_loop.c ../src/config/default/motor_control/pmsm_foc/mc_currmeasurement.c ../src/config/default/motor_control/pmsm_foc/mc_errorhandler.c ../src/config/default/motor_control/pmsm_foc/mc_generic_lib.c ../src/config/default/motor_control/pmsm_foc/mc_lib.c ../src/config/default/motor_control/pmsm_foc/mc_picontrol.c ../src/config/default/motor_control/pmsm_foc/mc_pmsm_foc.c ../src/config/default/motor_control/pmsm_foc/mc_pwm.c ../src/config/default/motor_control/pmsm_foc/mc_speed.c ../src/config/default/motor_control/pmsm_foc/mc_voltagemeasurement.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/uartbot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK1024MCF064
MP_LINKER_FILE_OPTION=,--script="..\src\config\default\p32MK1024MCF064.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1865657120/plib_uart1.o: ../src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/682324a3b1c01c8a7d7dafb6a3fa2b385110bb24 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1865657120" 
	@${RM} ${OBJECTDIR}/_ext/1865657120/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865657120/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865657120/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1865657120/plib_uart1.o ../src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/81598aab57e625127397c509031ca3a5bf5d2e4e .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/8a008d965c4eb8817f75249362705a3318f029ae .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/a3ef7b03d5227e54252eb25ae85950ac78357f26 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/7417f082222994dbd6087574c5266f3a1c643080 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/b8f9fa0bf51ae459af57f537a88214fda167db85 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60165520/plib_clk.o: ../src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/9d4e15bb6d6ebec8d31f0720bdf71032f3167096 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/60165520" 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60165520/plib_clk.o.d" -o ${OBJECTDIR}/_ext/60165520/plib_clk.o ../src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865254177/plib_gpio.o: ../src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/3dbc863f03e0656714dca2194df76293b5b49ecd .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1865254177" 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ../src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865200349/plib_evic.o: ../src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/ca4b5ea472ed105b71eb5a8a5ff169b7a0cf0e81 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1865200349" 
	@${RM} ${OBJECTDIR}/_ext/1865200349/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865200349/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865200349/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1865200349/plib_evic.o ../src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/973894394/X2CScope.o: ../src/config/default/X2CCode/X2CScope/src/X2CScope.c  .generated_files/flags/default/57c338aef6e75aff85213790efb95db50a1e8537 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/973894394" 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScope.o.d 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScope.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/973894394/X2CScope.o.d" -o ${OBJECTDIR}/_ext/973894394/X2CScope.o ../src/config/default/X2CCode/X2CScope/src/X2CScope.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o: ../src/config/default/X2CCode/X2CScope/src/X2CScopeCommunication.c  .generated_files/flags/default/184ae95a6f59984b696c83b844fe6eaaf5fc0abd .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/973894394" 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o.d 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o.d" -o ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o ../src/config/default/X2CCode/X2CScope/src/X2CScopeCommunication.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1982400153/plib_adchs.o: ../src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/28280443a18e0414a2b9375478ba6f3782abb2b8 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1982400153" 
	@${RM} ${OBJECTDIR}/_ext/1982400153/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1982400153/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1982400153/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1982400153/plib_adchs.o ../src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o: ../src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/8be2c2a63add4e181ed21fe367846f83f8fc7fc8 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1993465566" 
	@${RM} ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o ../src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_rotorposition.o: ../src/config/default/motor_control/pmsm_foc/mc_rotorposition.c  .generated_files/flags/default/d53add997e79130fe5a0b958b1fdb93f8a480eac .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_rotorposition.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_rotorposition.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_rotorposition.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_rotorposition.o ../src/config/default/motor_control/pmsm_foc/mc_rotorposition.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_control_loop.o: ../src/config/default/motor_control/pmsm_foc/mc_control_loop.c  .generated_files/flags/default/edf8d28135a67432c4a8c91115e5de7205833642 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_control_loop.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_control_loop.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_control_loop.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_control_loop.o ../src/config/default/motor_control/pmsm_foc/mc_control_loop.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_currmeasurement.o: ../src/config/default/motor_control/pmsm_foc/mc_currmeasurement.c  .generated_files/flags/default/b3d2e3435d3afeb262101ac888c8abb5e5989798 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_currmeasurement.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_currmeasurement.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_currmeasurement.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_currmeasurement.o ../src/config/default/motor_control/pmsm_foc/mc_currmeasurement.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_errorhandler.o: ../src/config/default/motor_control/pmsm_foc/mc_errorhandler.c  .generated_files/flags/default/f207dc0b48249f7852de7ca50e9f63f99e5ec07b .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_errorhandler.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_errorhandler.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_errorhandler.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_errorhandler.o ../src/config/default/motor_control/pmsm_foc/mc_errorhandler.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_generic_lib.o: ../src/config/default/motor_control/pmsm_foc/mc_generic_lib.c  .generated_files/flags/default/c57dc6f5e7906f7f4e6803c9cbe63ac428fa59bc .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_generic_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_generic_lib.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_generic_lib.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_generic_lib.o ../src/config/default/motor_control/pmsm_foc/mc_generic_lib.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_lib.o: ../src/config/default/motor_control/pmsm_foc/mc_lib.c  .generated_files/flags/default/6f84e150b9876fe675921743d73a28d5184bf440 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_lib.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_lib.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_lib.o ../src/config/default/motor_control/pmsm_foc/mc_lib.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_picontrol.o: ../src/config/default/motor_control/pmsm_foc/mc_picontrol.c  .generated_files/flags/default/b0ef7748e1726dcfd6dbd692756254d2ceab777c .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_picontrol.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_picontrol.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_picontrol.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_picontrol.o ../src/config/default/motor_control/pmsm_foc/mc_picontrol.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o: ../src/config/default/motor_control/pmsm_foc/mc_pmsm_foc.c  .generated_files/flags/default/9de89ac6574f41b7367b96b0be34270004adf2fb .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o ../src/config/default/motor_control/pmsm_foc/mc_pmsm_foc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_pwm.o: ../src/config/default/motor_control/pmsm_foc/mc_pwm.c  .generated_files/flags/default/78951081a1cff1b8145bfaf02ee8b11c3ffbc275 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_pwm.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_pwm.o ../src/config/default/motor_control/pmsm_foc/mc_pwm.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_speed.o: ../src/config/default/motor_control/pmsm_foc/mc_speed.c  .generated_files/flags/default/f53045b745fef836fb92c228403f923ea8636ccf .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_speed.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_speed.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_speed.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_speed.o ../src/config/default/motor_control/pmsm_foc/mc_speed.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_voltagemeasurement.o: ../src/config/default/motor_control/pmsm_foc/mc_voltagemeasurement.c  .generated_files/flags/default/b9495dfc2c4da2f7ce345493fce0578c40b077ab .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_voltagemeasurement.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_voltagemeasurement.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_voltagemeasurement.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_voltagemeasurement.o ../src/config/default/motor_control/pmsm_foc/mc_voltagemeasurement.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1865657120/plib_uart1.o: ../src/config/default/peripheral/uart/plib_uart1.c  .generated_files/flags/default/900d49db8e4ecc028a79967b070d4ff176dce5fc .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1865657120" 
	@${RM} ${OBJECTDIR}/_ext/1865657120/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865657120/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865657120/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1865657120/plib_uart1.o ../src/config/default/peripheral/uart/plib_uart1.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/59da9ef0b35d6a7c70d78adf9df5d912ce61ddbb .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/1c8f2e06f3be0ffdbc4e772b071f6ff9b1c23e17 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/2941fb109dc17a386675d2910559991a4a664a21 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/7f28bc5ee0be79545363778b4e03f6856172cd64 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/966636b62199ae51b333353b786221c0783aa .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/60165520/plib_clk.o: ../src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/87928461efb8d87e005e2471f18d4f21cd84eac4 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/60165520" 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60165520/plib_clk.o.d" -o ${OBJECTDIR}/_ext/60165520/plib_clk.o ../src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865254177/plib_gpio.o: ../src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/b4bd77827ffe1496d0a2ca56ed1cfc9123682c9b .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1865254177" 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ../src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1865200349/plib_evic.o: ../src/config/default/peripheral/evic/plib_evic.c  .generated_files/flags/default/d9b90722d9f8de34db51836b916694f3e8f722f .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1865200349" 
	@${RM} ${OBJECTDIR}/_ext/1865200349/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865200349/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865200349/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1865200349/plib_evic.o ../src/config/default/peripheral/evic/plib_evic.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/973894394/X2CScope.o: ../src/config/default/X2CCode/X2CScope/src/X2CScope.c  .generated_files/flags/default/50c27b6493e67b6fe188b6a2b1b028779895b0ee .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/973894394" 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScope.o.d 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScope.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/973894394/X2CScope.o.d" -o ${OBJECTDIR}/_ext/973894394/X2CScope.o ../src/config/default/X2CCode/X2CScope/src/X2CScope.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o: ../src/config/default/X2CCode/X2CScope/src/X2CScopeCommunication.c  .generated_files/flags/default/b74865762615c9db6137e78e3d6a0ddc161dcfac .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/973894394" 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o.d 
	@${RM} ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o.d" -o ${OBJECTDIR}/_ext/973894394/X2CScopeCommunication.o ../src/config/default/X2CCode/X2CScope/src/X2CScopeCommunication.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1982400153/plib_adchs.o: ../src/config/default/peripheral/adchs/plib_adchs.c  .generated_files/flags/default/8d7c64ff4efc1e000b515d651503a23ac290ac14 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1982400153" 
	@${RM} ${OBJECTDIR}/_ext/1982400153/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1982400153/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1982400153/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1982400153/plib_adchs.o ../src/config/default/peripheral/adchs/plib_adchs.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o: ../src/config/default/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/default/f0dc99476654ebf8fd8e938df4cf6067fcf4d2cc .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1993465566" 
	@${RM} ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1993465566/plib_mcpwm.o ../src/config/default/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_rotorposition.o: ../src/config/default/motor_control/pmsm_foc/mc_rotorposition.c  .generated_files/flags/default/f91a8d613941d79e868baccbc4adb70e942c6714 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_rotorposition.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_rotorposition.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_rotorposition.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_rotorposition.o ../src/config/default/motor_control/pmsm_foc/mc_rotorposition.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_control_loop.o: ../src/config/default/motor_control/pmsm_foc/mc_control_loop.c  .generated_files/flags/default/797a8e576ed47c5fcb2902c662b44de7997c87a6 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_control_loop.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_control_loop.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_control_loop.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_control_loop.o ../src/config/default/motor_control/pmsm_foc/mc_control_loop.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_currmeasurement.o: ../src/config/default/motor_control/pmsm_foc/mc_currmeasurement.c  .generated_files/flags/default/25320515aeeb92df751e20b6031a69a3636bb12d .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_currmeasurement.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_currmeasurement.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_currmeasurement.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_currmeasurement.o ../src/config/default/motor_control/pmsm_foc/mc_currmeasurement.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_errorhandler.o: ../src/config/default/motor_control/pmsm_foc/mc_errorhandler.c  .generated_files/flags/default/df452588020b3fc5b876f92faca336944e25e896 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_errorhandler.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_errorhandler.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_errorhandler.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_errorhandler.o ../src/config/default/motor_control/pmsm_foc/mc_errorhandler.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_generic_lib.o: ../src/config/default/motor_control/pmsm_foc/mc_generic_lib.c  .generated_files/flags/default/640e4389ea080bb56cfd9753e96e6a9d32239075 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_generic_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_generic_lib.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_generic_lib.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_generic_lib.o ../src/config/default/motor_control/pmsm_foc/mc_generic_lib.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_lib.o: ../src/config/default/motor_control/pmsm_foc/mc_lib.c  .generated_files/flags/default/fadf5ed7823a444f593b581dc072de937fe57167 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_lib.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_lib.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_lib.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_lib.o ../src/config/default/motor_control/pmsm_foc/mc_lib.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_picontrol.o: ../src/config/default/motor_control/pmsm_foc/mc_picontrol.c  .generated_files/flags/default/919e529443ece5260d4a3977124c079cbd2d2526 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_picontrol.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_picontrol.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_picontrol.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_picontrol.o ../src/config/default/motor_control/pmsm_foc/mc_picontrol.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o: ../src/config/default/motor_control/pmsm_foc/mc_pmsm_foc.c  .generated_files/flags/default/c100c5c45386ef76cfcbec66ac71e7516c75b279 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_pmsm_foc.o ../src/config/default/motor_control/pmsm_foc/mc_pmsm_foc.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_pwm.o: ../src/config/default/motor_control/pmsm_foc/mc_pwm.c  .generated_files/flags/default/fe16a2c14ac1953bed30e850ea540cdef96c682b .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_pwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_pwm.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_pwm.o ../src/config/default/motor_control/pmsm_foc/mc_pwm.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_speed.o: ../src/config/default/motor_control/pmsm_foc/mc_speed.c  .generated_files/flags/default/71e6b13530f7fc85737d5038aea9f3d22da448ab .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_speed.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_speed.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_speed.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_speed.o ../src/config/default/motor_control/pmsm_foc/mc_speed.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230231311/mc_voltagemeasurement.o: ../src/config/default/motor_control/pmsm_foc/mc_voltagemeasurement.c  .generated_files/flags/default/8952fb4e9690cc88df7345fe6f63746fd96f30b0 .generated_files/flags/default/b3133be63dfc719a0f7c38286c015ed8476bdea7
	@${MKDIR} "${OBJECTDIR}/_ext/1230231311" 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_voltagemeasurement.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230231311/mc_voltagemeasurement.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/config/default/X2CCode" -I"../src/packs/PIC32MK1024MCF064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230231311/mc_voltagemeasurement.o.d" -o ${OBJECTDIR}/_ext/1230231311/mc_voltagemeasurement.o ../src/config/default/motor_control/pmsm_foc/mc_voltagemeasurement.c    -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/uartbot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/config/default/X2CCode/X2CScope/lib/libPIC32MK_X2CScope.a  ../src/config/default/p32MK1024MCF064.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/uartbot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\config\default\X2CCode\X2CScope\lib\libPIC32MK_X2CScope.a      -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=1024,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/uartbot.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/config/default/X2CCode/X2CScope/lib/libPIC32MK_X2CScope.a ../src/config/default/p32MK1024MCF064.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/uartbot.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\config\default\X2CCode\X2CScope\lib\libPIC32MK_X2CScope.a      -DXPRJ_default=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=1024,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/uartbot.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
