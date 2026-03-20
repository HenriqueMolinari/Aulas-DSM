// classe de aplicacao


import 'package:flutter/material.dart';
import 'package:projeto02/app/routes/app_pages.dart';
import 'package:projeto02/app/routes/app_routes.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login-Cadastro MVVM',
      initialRoute: AppRoutes.login,
      routes: AppPages.routes,
    );
  }
}