import 'package:flutter_smdev/app/modules/navigation/nav_bindings/nav_binding.dart';
import 'package:flutter_smdev/app/modules/navigation/nav_views/nav_view.dart';
import 'package:flutter_smdev/app/modules/splash_screen/bindings/splash_binding.dart';
import 'package:flutter_smdev/app/modules/splash_screen/views/splash_view.dart';
import 'package:get/get.dart';

part 'route_app.dart';

class RoutePage {
  static const initialPage = Routes.splashScreen;
  static final pages = [
    GetPage(
      name: _Path.splashScreen,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: _Path.navigationScreen,
      page: () => const NavView(),
      binding: NavBinding(),
    ),
  ];
}
