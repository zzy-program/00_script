adb pull /data/ghost data_ghost
adb pull /devlog devlog
adb pull /data/core core
adb pull /data/anr anr
adb pull /data/tombstones tombstones
adb pull /data/estress_log estress_log
adb pull /data/adb adb
adb pull /data/RadioMTMO.log
adb pull /data/SuspendTest.log
adb pull /data/RadioAirplaneModeTest.log
adb pull /data/meminfo meminfo
adb pull /storage/emulated/legacy/qxdmlog/ qxdmlog
adb pull /storage/sdcard0/mtklog/ mtklog
adb pull /data/malog malog
adb pull /storage/ext_sd/ghost sdcard_ghost
adb pull /storage/ext_sd/qxdmlog sdcard_qxdmlog
adb pull /storage/ext_sd/viamodemlog viamodemlog
adb pull /storage/ext_sd/ets_offline.bcfg ets_offline.bcfg
adb pull /storage/ext_sd/modem_log modem_log
adb pull /storage/ext_sd/malog malog
adb pull /storage/ext_sd/modem_dumps modem_dumps
adb pull /storage/ext_sd/tracesprd tracesprd
adb pull /storage/ext_sd/adb adb
adb pull /storage/ext_sd/screenimage screenimage
adb pull /data/media/TSLog.txt TSLog.txt
adb pull /data/media/TSDetail.txt TSDetail.txt
adb pull /storage/ext_sd/estress_bugreport estress_bugreport
adb pull /storage/ext_sd/SR.log SR.log
adb pull /storage/ext_sd/SRLog.txt SRLog.txt
adb pull /storage/ext_sd/estress_recording.3gpp
adb pull /storage/ext_sd/mtklog/ sdcard_mtklog
adb bugreport > bugreport.txt

adb pull /data/crashvia data_crashvia
adb pull /storage/sdcard0/crashvia sdcard0_crashvia
adb pull /storage/ext_sd/crashvia sdcard_crashvia
adb pull /sdcard/viamodemlog sdcard_viamodemlog
adb pull /storage/ext_sd/viamodemlog sdcard2_viamodemlog

pause