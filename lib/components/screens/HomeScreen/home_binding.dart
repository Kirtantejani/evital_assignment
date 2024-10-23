import 'package:get/get.dart';
import 'package:weather_app/components/screens/splashScreen/splash_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashController());
  }
}
