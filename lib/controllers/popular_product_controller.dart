import 'package:e_commerce/data/repository/popular_product_repo.dart';
import 'package:e_commerce/models/products_model.dart';
import 'package:get/get.dart';

class PopularProductController extends GetxController {
  final PopularProductRepo popularProductRepo;
  PopularProductController({required this.popularProductRepo});
  List<ProductModel> _popularProductList = [];
  List<ProductModel> get popularProductList => _popularProductList;
  bool _isLoaded = false;
  bool get isLoaded => _isLoaded;
  Future<void> getPopularProductList() async {
    Response response = await popularProductRepo.getPopularProductList();
    if (response.statusCode == 200) {
      _popularProductList = [];
      _popularProductList.addAll(Product.fromJson(response.body).Products);
      _isLoaded = true;
      update();
    } else {}
  }
}
