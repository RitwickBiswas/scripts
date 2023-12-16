# Clean remove Android Studio application
# Note that this may be different depending on what you named the application as, or whether you downloaded the preview version
echo "Clean remove Android Studio application"
rm -Rf /Applications/Android\ Studio.app
# Delete All Android Studio related preferences
# The asterisk here should target all folders/files beginning with the string before it
rm -Rf ~/Library/Preferences/AndroidStudio*
rm -Rf ~/Library/Preferences/Google/AndroidStudio*
# Deletes the Android Studio's plist file
rm -Rf ~/Library/Preferences/com.google.android.*
# Deletes the Android Emulator's plist file
rm -Rf ~/Library/Preferences/com.android.*
# Deletes mainly plugins (or at least according to what mine (Edric) contains)
rm -Rf ~/Library/Application\ Support/AndroidStudio*
rm -Rf ~/Library/Application\ Support/Google/AndroidStudio*
# Deletes all logs that Android Studio outputs
rm -Rf ~/Library/Logs/AndroidStudio*
rm -Rf ~/Library/Logs/Google/AndroidStudio*
# Deletes Android Studio's caches
rm -Rf ~/Library/Caches/AndroidStudio*
rm -Rf ~/Library/Caches/Google/AndroidStudio*
# Deletes older versions of Android Studio
rm -Rf ~/.AndroidStudio*

#If you would like to delete all projects:
rm -Rf ~/AndroidStudioProjects

#To remove gradle related files (caches & wrapper)
rm -Rf ~/.gradle

#Use the below command to delete all Android Virtual Devices(AVDs) and keystores.
#Note: This folder is used by other Android IDEs as well, so if you still using other IDE you may not want to delete this folder)
rm -Rf ~/.android

#To delete Android SDK tools
rm -Rf ~/Library/Android*

#Emulator Console Auth Token
rm -Rf ~/.emulator_console_auth_token