import 'package:get/get.dart';
import 'package:kind_cash_pro/app/controller/home_controller.dart';

class HomeBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController());
  }

}