import 'package:get/get.dart';
import 'package:weather_app/components/screens/splashScreen/splash_controller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashController());
  }
}
