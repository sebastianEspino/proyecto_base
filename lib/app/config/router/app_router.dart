import 'package:go_router/go_router.dart';
import 'package:proyecto_base/app/presentation/views/home/home_view.dart';
import 'package:proyecto_base/app/presentation/views/view_links.dart';
import 'package:proyecto_base/app/presentation/views/app_theme/app_theme_view.dart';

final appRouter = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        name: HomeView.name,
        builder: (context,state) => const HomeView(),
      ),
    ]
);