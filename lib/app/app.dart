import 'package:flutter/material.dart';
import 'package:proyecto_base/app/config/router/app_router.dart';
import 'package:proyecto_base/app/config/theme/app_theme.dart';
import 'package:proyecto_base/app/presentation/views/home/home_view.dart';

class App extends StatelessWidget {
  const App({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme().Theme(),
      routerConfig: appRouter,
    );
  }
}
