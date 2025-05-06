#!/system/bin/sh

# Unlock the screen
sh /data/dha/press_power.sh

# Trigger camera intent
am start -a android.media.action.STILL_IMAGE_CAMERA
sleep 2

# Trigger camera button press
input keyevent KEYCODE_CAMERA
sleep 5

# Lock the screen
input keyevent KEYCODE_POWER