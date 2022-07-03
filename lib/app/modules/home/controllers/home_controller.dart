import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:splash_login_dashboard_flutter_getx/app/routes/app_pages.dart';

class HomeController extends GetxController {
  final getStorge = GetStorage();
  var name = "";
  @override
  void onInit() {
    super.onInit();
    name = getStorge.read("name");
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  logout() {
    getStorge.erase();
    Get.offAllNamed(Routes.LOGIN);
  }
}
