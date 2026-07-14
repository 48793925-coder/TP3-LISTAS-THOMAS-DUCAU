import 'package:go_router/go_router.dart';
import 'package:tp3/screens/login_screen.dart';
import 'package:tp3/screens/home_screen.dart';
import 'package:tp3/screens/detail_screen.dart';
import 'package:tp3/core/router/entities/item.dart';

final appRouter = GoRouter(
  initialLocation: '/login',
  routes: [
    GoRoute(
      path: '/login', 
      builder: (context, state) => const LoginScreen()
    ),
    GoRoute(
      path: '/home', 
      builder: (context, state) => HomeScreen(username: state.extra as String),
    ),
    GoRoute(
      path: '/detail', 
      // Pasamos el objeto Item entero mediante state.extra
      builder: (context, state) => DetailScreen(item: state.extra as Item),
    ),
  ],
);