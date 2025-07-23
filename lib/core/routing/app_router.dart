import 'package:Docdoc/core/routing/routes.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) {
            return Placeholder();
          },
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) {
            return Placeholder();
          },
        );
      default:
        return MaterialPageRoute(
          builder: (_) {
            return Scaffold(
              appBar: AppBar(title: Text('Unknown Route')),
              body: Center(
                child: Text('No route defined for ${settings.name}'),
              ),
            );
          },
        );
    }
  }
}
