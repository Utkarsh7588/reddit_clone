import 'package:flutter/material.dart';
import 'package:reddit_clone/features/home/screens/home.dart';
import 'package:reddit_clone/features/auth/screens/login.dart';
import 'package:routemaster/routemaster.dart';

import 'features/community/screens/create_community_screen.dart';

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
    '/create-community': (_) =>
        const MaterialPage(child: CreateCommunityScreen()),
  },
);
