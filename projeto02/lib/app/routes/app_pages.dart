
import 'package:flutter/cupertino.dart';
import 'package:projeto02/app/routes/app_routes.dart';
import 'package:projeto02/features/auth/view/login_page.dart';
import 'package:projeto02/features/auth/view/register_page.dart';

abstract class AppPages {

  static Map<String, WidgetBuilder> get routes => {
    AppRoutes.login : (_) => const LoginPage(), // quando o aplicativo chamar "AppRoutes.login" ele vai retornar a LoginPage
    AppRoutes.register :  (_) => const RegisterPage(),
  };

}