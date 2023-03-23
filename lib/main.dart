import 'package:app_abogados/src/constants/bindings.dart';
import 'package:app_abogados/src/features/autentication/screens/splash_screen/splash_screen.dart';
import 'package:app_abogados/src/route/app_routes.dart';
import 'package:app_abogados/src/utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  GetStorage.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.INITIAL,
      home: SplashScreen(),
      initialBinding: PageBinding(),
      theme: TApptheme.lightTheme,
      darkTheme: TApptheme.darkTheme,
      themeMode: ThemeMode.system,
    );
  }
}



