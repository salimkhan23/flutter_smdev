import 'package:flutter_smdev/app/modules/navigation/nav_controllers/nav_controller.dart';
import 'package:get/get.dart';

class NavBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NavController>(() => NavController());
  }
}
