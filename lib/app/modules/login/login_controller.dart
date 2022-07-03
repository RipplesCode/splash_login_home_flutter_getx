import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:splash_login_dashboard_flutter_getx/app/routes/app_pages.dart';

class LoginController extends GetxController {
  final getStorge = GetStorage();
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  login() {
    getStorge.write("id", 1);
    getStorge.write("name", "Ripples Code");
    Get.offAllNamed(Routes.HOME);
  }
}
