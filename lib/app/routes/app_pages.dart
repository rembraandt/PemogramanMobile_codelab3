import 'package:codelabmodul3/app/modules/home/bindings/home_binding.dart';
import 'package:codelabmodul3/app/modules/home/views/home_view.dart';
import 'package:codelabmodul3/app/modules/login/views/login_view.dart';
import 'package:get/get.dart';

import '../modules/signup/views/register_page.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeScreen(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginPage(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.REGISTRASI,
      page: () => RegisterPage(),
      binding: RegisterBinding(),
    ),
  ];
}
