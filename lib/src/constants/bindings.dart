import 'package:get/get.dart';
import '../features/autentication/controllers/routesController.dart';

class PageBinding extends Bindings{
  @override
  void dependencies(){
    Get.lazyPut<ControllerRoutes>(() => ControllerRoutes());
  }
}