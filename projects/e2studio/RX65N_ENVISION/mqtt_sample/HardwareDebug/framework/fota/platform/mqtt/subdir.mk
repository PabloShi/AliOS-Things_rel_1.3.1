################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
E:/work/etouch/2018/ALIos/AliOS-Things-rx_1.3.1/framework/fota/platform/mqtt/ota_transport.c 

COMPILER_OBJS += \
framework/fota/platform/mqtt/ota_transport.obj 

# Each subdirectory must supply rules for building sources it contributes
framework/fota/platform/mqtt/ota_transport.obj: E:/work/etouch/2018/ALIos/AliOS-Things-rx_1.3.1/framework/fota/platform/mqtt/ota_transport.c 
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	ccrx -isa=rxv2 -fpu -include="C:\PROGRA~2\Renesas\RX\2_7_0\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\security\alicrypto\libalicrypto\inc","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\protocol\linkkit\iotkit\sdk-encap\imports","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\connectivity\mqtt","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\protocol\linkkit\iotkit\base\utils\LITE-utils\src","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\protocol\linkkit\iotkit\base\utils\misc","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\protocol\linkkit\iotkit\base\utils\digest","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\protocol\linkkit\iotkit\base\utils\LITE-utils","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\protocol\linkkit\iotkit\base\utils\exports","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\protocol\linkkit\iotkit","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\protocol\linkkit\iotkit\sdk-encap","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\protocol\linkkit\iotkit\base\utils","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\protocol\linkkit\iotkit\base\log\LITE-log","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\connectivity\mqtt","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\protocol\linkkit\iotkit\iotkit-system","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\utility\iotx-utils\iotx-system","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\utility\digest_algorithm","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\utility\cjson\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\security\mbedtls\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\mcu\r5f565ne\hal\r_sci_rx_v2.00\src\targets\rx65n","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\mcu\r5f565ne","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\security\mbedtls\include\mbedtls","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\kernel\rhino\test","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\kernel\modules\fs\fatfs\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\kernel\modules\fs\kv\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\kernel\modules\fs\fatfs\ff\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\mcu\r5f565ne\hal\r_sci_rx_v2.00\src","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\mcu\r5f565ne\hal\r_byteq_v1.60\r_byteq","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\mcu\r5f565ne\hal\r_config","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\mcu\r5f565ne\hal\r_sci_rx_v2.00","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\mcu\r5f565ne\hal\r_bsp_v3.60\r_bsp","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\security\libid2\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\ywss","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\connectivity\wsf","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\utility\digest_algorithm","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\kernel\modules\fs\fatfs\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\kernel\modules\fs\kv\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\mcu\r5f565ne","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\kernel\vfs\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\utility\libc\compilers\rx","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\utility\libc\compilers\rx\sys","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\mcu\r5f565ne\bsp","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\arch\rx600\rx65n\e2s","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\kernel\rhino\core\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\kernel\yloop","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\kernel\vfs","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\include\hal\soc","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\device\sal\include\internal","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\device\sal\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\device\sal\wifi\mk3060","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\kernel\vcall\aos","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\atparser","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\mcu\r5f565ne\hal\r_flash_rx_v3.20\r_flash_rx","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\mcu\r5f565ne\hal\r_flash_rx_v3.20\r_flash_rx\src","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\mcu\r5f565ne\hal\r_flash_rx_v3.20\r_flash_rx\src\flash_type_4","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\mcu\r5f565ne\hal\r_flash_rx_v3.20\r_flash_rx\src\targets\rx65n","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\platform\mcu\r5f565ne\hal\r_flash_rx_v3.20\r_config","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\netmgr","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\fota","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\fota\platform","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\fota\download","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\fota\download\http\socket","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\framework\netmgr\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\test\testcase\include","E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\projects\e2studio\RX65N_ENVISION\mqtt_sample\..\..\..\..\test\yunit\include" -preinclude="E:\work\etouch\2018\ALIos\AliOS-Things-rx_1.3.1\platform\mcu\r5f565ne\rx65n_macro.h" -define=CONFIG_AOS_CLI,MQTT_COMM_ENABLED,MBEDTLS_DEBUG_C,AOS_FOTA,DEBUG=1,AOS_KV,AOS_ATCMD,AOS_LOOP,WITH_SAL,DEV_SAL_MK3060,AOS_VFS,AOS_FRAMEWORK_COMMON,MBEDTLS_IN_KERNEL,CONFIG_ALICRYPTO,_RX,___RX,STDIO_UART=0,CONFIG_AOS_KV_PTN=6,CONFIG_AOS_KV_SECOND_PTN=7,CONFIG_AOS_KV_PTN_SIZE=4096,CONFIG_AOS_KV_BUFFER_SIZE=8192,__BSD_VISIBLE=1,RHINO_CONFIG_TICK_TASK=0 -lang=c99 -nomessage -output=obj -obj_path="framework/fota/platform/mqtt" -debug -optimize=0 -nologo "$<"
	@echo 'Finished Building: $<'
	@echo.

