import 'package:flutter/material.dart';
import 'package:reddit_clone/features/auth/screens/home.dart';
import 'package:reddit_clone/features/auth/screens/login.dart';
import 'package:routemaster/routemaster.dart';

final loggedOutRoute = RouteMap(
  routes: {
    '/': (_) => const MaterialPage(
          child: LoginScreen(),
        ),
  },
);

final loggedInRoute = RouteMap(
  routes: {
    '/': (_) => const MaterialPage(
          child: HomeScreen(),
        ),
  },
);
