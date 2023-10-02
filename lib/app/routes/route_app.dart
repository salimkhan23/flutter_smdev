part of 'route_page.dart';

abstract class Routes {
  Routes._();
  static const splashScreen = _Path.splashScreen;
  static const navigationScreen = _Path.navigationScreen;
}

abstract class _Path {
  _Path._();
  static const splashScreen = "/splash-screen";
  static const navigationScreen = "/navigation-screen";
}
