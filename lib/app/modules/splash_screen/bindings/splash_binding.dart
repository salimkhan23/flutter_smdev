import 'package:flutter_smdev/app/modules/splash_screen/controllers/splash_controller.dart';
import 'package:get/get.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut<SplashController>(() => SplashController());
  }
}
