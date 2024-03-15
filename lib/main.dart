import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/route_manager.dart';
import 'package:shopee/routes.dart';
import 'package:shopee/widgets/resuable_widgets.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      useInheritedMediaQuery: true,
      designSize: const Size(375, 811),
      builder: (context, child) {
        return annotedRegion(
            child: GetMaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Shoppe',
          getPages: AppPages.pages,
          initialRoute: Routes.landingPage,
        ));
      },
    );
  }
}
