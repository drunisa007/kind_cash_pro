import 'package:get/get.dart';
import 'package:kind_cash_pro/app/controller/home_controller.dart';
import 'package:kind_cash_pro/app/helper/size_config.dart';

class HomeBinding extends Bindings{
  @override
  void dependencies() {
    Get.put(SizeConfig());
    Get.put(HomeController());
  }

}