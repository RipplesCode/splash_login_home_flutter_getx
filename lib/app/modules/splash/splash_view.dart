import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash View'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'SplashView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
