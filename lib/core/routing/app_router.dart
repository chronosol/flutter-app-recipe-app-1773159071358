import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:recipe_app/features/recipes/presentation/screens/recipes_screen.dart';

final GoRouter appRouter = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const RecipesScreen();
      },
    ),
  ],
);