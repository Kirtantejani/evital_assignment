import 'package:get/get.dart';
import 'package:weather_app/components/screens/HomeScreen/home_binding.dart';
import 'package:weather_app/components/screens/HomeScreen/home_screen.dart';

import '../components/screens/splashScreen/splash_binding.dart';
import '../components/screens/splashScreen/splash_screen.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: SplashScreen.routeName,
      page: () => const SplashScreen(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: HomeScreen.routeName,
      page: () => const HomeScreen(),
      binding: HomeBinding(),
    ),
  ];
}
