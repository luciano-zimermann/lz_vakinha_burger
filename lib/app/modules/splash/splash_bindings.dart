import 'package:get/get.dart';
import 'package:vakinha_burger_mobile/app/modules/splash/splah_controller.dart';

class SplashBindings implements Bindings {
  @override
  void dependencies() {
    Get.put(SplashController());
  }
}