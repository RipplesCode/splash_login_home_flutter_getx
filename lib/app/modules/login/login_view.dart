import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login View'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Login"),
          onPressed: () {
            controller.login();
          },
        ),
      ),
    );
  }
}
