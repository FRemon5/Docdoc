import 'package:Docdoc/core/routing/routes.dart';
import 'package:Docdoc/features/login/ui/login_screen.dart';
import 'package:Docdoc/features/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  get onboardingRoute => null;

  Route onGenerateRoute(RouteSettings settings) {
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
