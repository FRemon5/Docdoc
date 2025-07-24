import 'package:docdoc/core/routing/routes.dart';
import 'package:docdoc/features/login/ui/login_screen.dart';
import 'package:docdoc/features/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
   

  Route onGenerateRoute(RouteSettings settings) {
    final arguments = settings.arguments;
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) {
            return OnboardingScreen();
          },
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) {
            return LoginScreen();
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
