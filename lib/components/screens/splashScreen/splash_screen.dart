import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../app/helper/ImagePath.dart';
import '../HomeScreen/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  static const String routeName = "/splashScreen";

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState

    Future.delayed(Duration(seconds: 5)).then((val) {
      Get.toNamed(HomeScreen.routeName);
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          ImagePath.splashScreen,
          fit: BoxFit.fill,
          height: Get.height,
          width: Get.width,
        ),
      ),
    );
  }
}
