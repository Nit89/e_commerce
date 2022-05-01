import 'package:e_commerce/pages/home/main_food_page.dart';
import 'package:e_commerce/utils/colors.dart';
import 'package:e_commerce/utils/dimensions.dart';
import 'package:e_commerce/widgets/app_icon.dart';
import 'package:e_commerce/widgets/big_text.dart';
import 'package:e_commerce/widgets/expandable_text_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                    onTap: (() {
                      Get.to(() => const MainFoodPage());
                    }),
                    child: const AppIcon(icon: Icons.clear)),
                const AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: const Size.fromHeight(20),
              child: Container(
                child: Center(
                    child: BigText(
                  size: Dimensions.font26,
                  text: "chinese side",
                )),
                padding: const EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(Dimensions.radius20),
                      topRight: Radius.circular(Dimensions.radius20),
                    )),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                'assets/image/one.jpg',
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
              child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                    left: Dimensions.width20, right: Dimensions.width20),
                child: const ExpandableText(
                    text:
                        "This aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spices This aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spices This aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spices This aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spices This aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spices This aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spicesv This aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spicesvThis aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spicesThis aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spices This aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spicesThis aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spices This aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spices This aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spices This aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spicesThis aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spices This aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spices This aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spices This aromatic type of biryani is popular in Pakistan and known for its spicy taste, fragrant rice, and delicate meat. This biryani is one of India's most popular types of biryani. It incorporates goat meat that is marinated and cooked along with the rice and is seasoned with coconut and saffron It is made with meat and basmati rice, vegetables, and various types of spices"),
              ),
            ],
          ))
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
                left: Dimensions.width20 * 2.5,
                right: Dimensions.width20 * 2.5,
                top: Dimensions.height10,
                bottom: Dimensions.height10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                  backgroundColor: AppColors.mainColor,
                  icon: Icons.remove,
                  iconColor: Colors.white,
                  iconsize: Dimensions.iconSize24,
                ),
                BigText(
                  text: "\$12.88 " " X " " 0 ",
                  color: AppColors.mainBlackColor,
                  size: Dimensions.font26,
                ),
                AppIcon(
                  backgroundColor: AppColors.mainColor,
                  icon: Icons.add,
                  iconColor: Colors.white,
                  iconsize: Dimensions.iconSize24,
                ),
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.only(
                top: Dimensions.height20,
                bottom: Dimensions.height20,
                left: Dimensions.width20,
                right: Dimensions.width20),
            decoration: BoxDecoration(
              color: AppColors.buttonBackgriundColor,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(Dimensions.radius20 * 2),
                topRight: Radius.circular(Dimensions.radius20 * 2),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    padding: EdgeInsets.only(
                        top: Dimensions.height20,
                        bottom: Dimensions.width20,
                        left: Dimensions.width20,
                        right: Dimensions.width20),
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(Dimensions.radius20),
                        color: Colors.white),
                    child: const Icon(
                      Icons.favorite,
                      color: AppColors.mainColor,
                    )),
                Container(
                  padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.width20,
                      left: Dimensions.width20,
                      right: Dimensions.width20),
                  child: BigText(
                    text: "\$ 10 | Add to cart",
                    color: Colors.white,
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius20),
                      color: AppColors.mainColor),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
