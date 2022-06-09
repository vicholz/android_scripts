#!/bin/bash

adb shell pm disable-user --user 0 com.google.android.apps.tv.launcherx
adb shell pm disable-user --user 0 com.google.android.tungsten.setupwraith

# ENABLE:
# adb shell pm enable com.google.android.apps.tv.launcherx
# adb shell pm enable com.google.android.tungsten.setupwraith
