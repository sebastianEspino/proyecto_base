import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppThemeView extends StatelessWidget {
  const AppThemeView({super.key});

  static const String name = 'app_theme_view';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                context.pushNamed('app_theme_view');
              },
              child: const Text('Only for the buttons'),
            ),
          ],
        ),
      ),

    );
  }
}
