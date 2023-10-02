import 'package:flutter_smdev/app/modules/navigation/nav_views/nav_view.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    nextNavPage();
    super.onInit();
  }
}

nextNavPage() {
  Future.delayed(
    const Duration(seconds: 5),
    () {
      Get.to(() => NavView());
      // Get.offAllNamed(Routes.navigationScreen);
    },
  );
}
