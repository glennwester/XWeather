echo "============================================="
echo "======= APP CENTER POSTBUILD SCRIPT ======="
echo "============================================="
 
appcenter test run uitest --app "TechReady/XWeather" --devices 33cc6afe  --app-path "$APPCENTER_OUTPUT_DIRECTORY/com.xamarin.xweather-Signed.apk" --test-series "master" --locale "en_US" --build-dir "$APPCENTER_SOURCE_DIRECTORY/UITests/bin/Debug" --uitest-tools-dir "$APPCENTER_SOURCE_DIRECTORY/packages/Xamarin.UITest.2.2.2/tools" --token "$apiTokenXWeather" 