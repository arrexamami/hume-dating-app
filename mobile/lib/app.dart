import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HumeApp extends StatelessWidget {
  const HumeApp({super.key});

  @override
  Widget build(BuildContext context) {
    final router = GoRouter(
      initialLocation: '/',
      routes: [
        GoRoute(
          path: '/',
          builder: (context, state) => const Scaffold(
            body: Center(
              child: Text('Hume app scaffold initialized'),
            ),
          ),
        ),
      ],
    );

    return MaterialApp.router(
      title: 'Hume',
      theme: AppTheme.darkTheme,
      routerConfig: router,
    );
  }
}
