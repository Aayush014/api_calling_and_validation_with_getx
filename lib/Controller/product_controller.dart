import 'package:api_calling_with_getx/Modal/product_modal.dart';
import 'package:get/get.dart';

import 'api_services.dart';

class ProductController extends GetxController {
  var productModal = <ProductModel>[].obs;
  var isLoading = true.obs;

  @override
  void onInit() {
    fetchProducts();
    super.onInit();
  }

  void fetchProducts() async {
    try {
      isLoading(true);
      var postList = await ApiService().fetchProducts();
      productModal.assignAll(postList);
        } finally {
      isLoading(false);
    }
  }
}
