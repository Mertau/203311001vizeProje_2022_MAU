import 'package:flutter/material.dart';
import 'package:stylish/screens/splash/components/body.dart';
import 'package:stylish/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // Homescreen olarak kullanılacak.
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
