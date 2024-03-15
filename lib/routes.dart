import 'package:get/get.dart';
import 'package:shopee/screens/landing_page/landing_screen.dart';

class Routes {
  Routes._();

  static const landingPage = '';

}
class AppPages {
  static final List<GetPage> pages =[
    GetPage(
     name:  Routes.landingPage,
     page: () => const LandingScreen(),
     )
  ];
}