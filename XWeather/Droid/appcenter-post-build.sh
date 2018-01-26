
# npm install -g appcenter-cli

echo "============================================="
echo "======= APP CENTER POSTBUILD SCRIPT ======="
echo "============================================="

echo "============================================="
cd /Users/vsts/agent/2.126.0/work/1/s
ls
echo "============================================="

 
appcenter test run uitest --app "TechReady/XWeather" --devices 33cc6afe  --app-path "$APPCENTER_SOURCE_DIRECTORY/XWeather/Droid/bin/Debug/com.xamarin.xweather.apk" --test-series "master" --locale "en_US" --build-dir $APPCENTER_SOURCE_DIRECTORY/UITests/bin/Debug --uitest-tools-dir $APPCENTER_SOURCE_DIRECTORY/packages/Xamarin.UITest.2.2.2/tools --token $apiTokenXWeather 


#$APPCENTER_SOURCE_DIRECTORY/UITests/bin/Debug