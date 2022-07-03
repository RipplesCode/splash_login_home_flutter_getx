import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:splash_login_dashboard_flutter_getx/app/routes/app_pages.dart';

class SplashController extends GetxController {
  final getStorge = GetStorage();
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
    if (getStorge.read("id") != null) {
      Future.delayed(const Duration(milliseconds: 3000), () {
        Get.offAllNamed(Routes.HOME);
      });
    } else {

        Get.offAllNamed(Routes.LOGIN);
    }
  }

  @override
  void onClose() {
    super.onClose();
  }
}
