import 'package:api_calling_with_getx/Controller/product_controller.dart';
import 'package:api_calling_with_getx/Views/details_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    ProductController productController = Get.put(ProductController());
    return Scaffold(
      body: Obx(
        () {
          if (productController.isLoading.value) {
            return Center(
              child: CircularProgressIndicator(),
            );
          } else {
            return ListView.builder(
              itemBuilder: (context, index) => Card(
                child: ListTile(
                  leading: Image.network(
                    productController.productModal[index].image,
                    height: 120,
                    width: 100,
                    fit: BoxFit.contain,
                  ),
                  title: Text(
                    productController.productModal[index].title,
                    maxLines: 1,
                  ),
                  subtitle: Text(
                    "\$ ${productController.productModal[index].price}",
                    maxLines: 1,
                  ),
                  trailing: CupertinoButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {
                      Get.to(DetailsScreen());
                      detailIndex = index;
                    },
                    child: Icon(
                      Icons.navigate_next,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            );
          }
        },
      ),
    );
  }
}
int detailIndex = 0;