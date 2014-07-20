#!/bin/bash

./gradlew assembleDebug &&
adb install -r app/build/outputs/apk/app-debug.apk
adb shell am start -n com.andrewclissold.sunshine/com.andrewclissold.sunshine.MainActivity
