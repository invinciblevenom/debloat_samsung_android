echo Heavy Debloater Script by invinciblevenom
echo =============================================
echo Checking connected devices
adb devices
echo Boost Battery
adb shell settings put global adaptive_battery_management_enabled 0
adb shell settings put global cached_apps_freezer enabled
adb shell settings put global protect_battery 1

echo Location
adb shell settings put global assisted_gps_enabled 1
adb shell settings put global wifi_scan_always_enabled 1

echo Boost Performance
adb shell settings put global animator_duration_scale 0.35
adb shell settings put global transition_animation_scale 0.35
adb shell settings put global window_animation_scale 0.35
adb shell settings put global ram_expand_size 0
adb shell settings put global zram_enabled 0
adb shell settings put global online_manual_url 0
adb shell settings put global bug_report 0
adb shell settings put global debug_app 0

echo Disabling GOS App
adb shell pm disable-user --user 0 com.samsung.android.game.gos
adb shell pm clear --user 0 com.samsung.android.game.gos
adb shell settings put secure game_auto_temperature_control 0
echo Completed Action
echo Killing adb server
adb kill-server
echo Press any key to exit terminal.
pause 
