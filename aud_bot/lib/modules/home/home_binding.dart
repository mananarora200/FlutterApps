import 'package:get/get.dart';
// import 'package:http/http.dart' as http;

import 'home_controller.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(
        // repository: MyUserRepository(
        //   apiClient: MyDataProvider(
        //     httpClient: http.Client(),
        //   ),
        // ),
      ),
    );
  }
}
