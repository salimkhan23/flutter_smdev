import 'package:flutter/material.dart';
import 'package:flutter_smdev/app/modules/splash_screen/controllers/splash_controller.dart';
import 'package:flutter_smdev/images/image_screen/splas_image.dart';
import 'package:get/get.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(SplashController());
    return Scaffold(
      backgroundColor: Color.fromARGB(208, 189, 215, 197),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 0.0, left: 0.0),
            child: Text(
              'Facebook',
              style: TextStyle(
                fontSize: 25,
                height: 4,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Image.asset(
            MImagePath.main,
            fit: BoxFit.fitWidth,
            width: 150,
            height: 150,
          ),
          SizedBox(
            height: Get.width / 20,
          ),
          Text('Loadding...'),
          SizedBox(
            height: Get.width / 10,
          ),
          SizedBox(
              width: Get.width / 12,
              height: Get.width / 12,
              child: CircularProgressIndicator(
                strokeWidth: 6,
              )),
        ],
      )),
    );
  }
}
