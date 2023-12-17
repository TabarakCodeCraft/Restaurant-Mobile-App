import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/HomePage.dart';
import 'package:flutter_application_2/pages/LoginPage.dart';
import 'package:flutter_application_2/pages/SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'SplashScreen',
      routes: {
        'SplashScreen': (context) => SplashScreen(),
        'LoginPage': (context) => LoginPage(),
        'HomePage': (context) => HomePage(),
      },
      onGenerateRoute: (settings) {
        if (settings.name == 'HomePage') {
          return MaterialPageRoute(
            builder: (context) => HomePage(),
          );
        }
        return null;
      },
    );
  }
}
