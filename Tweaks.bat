#Boost_Battery
adb shell settings put global adaptive_battery_management_enabled 0
adb shell settings put global cached_apps_freezer enabled
adb shell settings put global protect_battery 1

#Location
adb shell settings put global assisted_gps_enabled 1
adb shell settings put global wifi_scan_always_enabled 1

#Boost_Performance
adb shell settings put global animator_duration_scale 0.35
adb shell settings put global transition_animation_scale 0.35
adb shell settings put global window_animation_scale 0.35
adb shell settings put global ram_expand_size 0
adb shell settings put global zram_enabled 0
adb shell settings put global online_manual_url 0
adb shell settings put global bug_report 0
adb shell settings put global debug_app 0

#GOS_App
adb shell pm disable-user --user 0 com.samsung.android.game.gos
adb shell pm clear --user 0 com.samsung.android.game.gos
adb shell settings put secure game_auto_temperature_control 0

#Change_these_Settings
Adaptive Battery: DISABLED
Location Services - Wifi Scanning - DISABLED
Emergency Location Service: DISABLED
Background Check: DISABLED
Go to Settings, Apps. Enable "show system apps" then look for each of:
"OneUI Home", "Your Keyboard", "Android System", "System UI", & all the "Gesture" apps.
- Under app info, Battery, set to UNRESTRICTED
Turn off Scene Optimizer
Set battery usage to "Unrestricted" for "com.samsung.android.biometrics.app.setting"