import 'package:get/get.dart';
import 'package:kind_cash_pro/app/binding/home_binding.dart';
import 'package:kind_cash_pro/app/ui/home/home_page.dart';
part 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
        name: Routes.INITIAL,
        page: () => const HomePage(),
        binding: HomeBinding()),
  ];
}