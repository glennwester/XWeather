
# npm install -g appcenter-cli

echo "============================================="
echo "======= APP CENTER POSTBUILD SCRIPT ======="
echo "============================================="

ls $APPCENTER_SOURCE_DIRECTORY/XWeather
ls $APPCENTER_OUTPUT_DIRECTORY
ls $APPCENTER_SOURCE_DIRECTORY/XWeather/Droid/bin/Debug
 
appcenter test run uitest --app "TechReady/XWeather" --devices 33cc6afe  --app-path "$APPCENTER_SOURCE_DIRECTORY/XWeather/Droid/bin/Debug/com.xamarin.xweather.apk" --test-series "master" --locale "en_US" --build-dir $APPCENTER_OUTPUT_DIRECTORY --uitest-tools-dir $APPCENTER_SOURCE_DIRECTORY/XWeather/packages/Xamarin.UITest.2.2.2/tools --token $apiTokenXWeather 


#$APPCENTER_SOURCE_DIRECTORY/UITests/bin/Debug