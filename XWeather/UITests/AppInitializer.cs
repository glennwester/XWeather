using System;
using System.IO;
using System.Linq;
using Xamarin.UITest;
using Xamarin.UITest.Queries;

namespace XWeather.UITests
{
	public class AppInitializer
	{
		public static IApp StartApp (Platform platform)
		{
			if (platform == Platform.Android) {
				return ConfigureApp.Android.StartApp ();
			}

			//this is an important change! 

			//adding radar functionality

			return ConfigureApp.iOS.StartApp ();
		}
	}
}

