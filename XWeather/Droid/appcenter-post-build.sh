echo "============================================="
echo "======= APP CENTER POSTBUILD SCRIPT ======="
echo "============================================="

appcenter test run uitest --app "TechReady/XWeather" --devices 33cc6afe  --app-path "Droid/bin/Debug/com.xamarin.xweather-Signed.apk"  --test-series "master" --locale "en_US" --build-dir "UITests/bin/Debug" --token $apiTokenXWeather