import 'package:flutter/material.dart';

class CategoryModel{
  String name;
  String iconPath;
  String description; 
  Color boxColor;



  CategoryModel( {
    required this.name,
    required this.iconPath,
    required this.description,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        description: 'Salad is a dish typically consisting of a mixture of small pieces of food, usually vegetables. Common ingredients include lettuce, tomatoes, cucumbers, onions, and carrots, often dressed with oil, vinegar, or other dressing. Salads can also include proteins like chicken, cheese, or beans, and they are known for being a healthy and refreshing meal or side dish.',
        boxColor: Color.fromARGB(255, 146, 171, 253)
      )
    );


    categories.add(
      CategoryModel(
        name: 'cake',
        iconPath: 'assets/icons/pancakes.svg',
        description: 'Cake is a sweet, baked dessert that comes in many varieties, flavors, and sizes. It is typically made from flour, sugar, eggs, and butter or oil, with ingredients like cocoa powder, vanilla, and fruit often added for flavor. Cakes can be layered and frosted, and they are commonly enjoyed on special occasions like birthdays, weddings, and holidays.',
        boxColor: Color.fromARGB(255, 146, 253, 224)
      )
    );

    categories.add(
      CategoryModel(
        name: 'pie',
        iconPath: 'assets/icons/pie.svg',
        description: 'Pie is a baked dish that is usually made of a pastry dough casing that contains a filling of various sweet or savory ingredients. Sweet pies can be filled with fruits like apples, cherries, or berries, while savory pies might contain meats, vegetables, and cheeses. Pies are often topped with a pastry crust or a crumble and are popular as both desserts and main courses.',
        boxColor: Color.fromARGB(255, 248, 146, 253)
      )
    ); 

    categories.add(
      CategoryModel(
        name: 'Smoothies',
        iconPath: 'assets/icons/orange-snacks.svg',
        description: 'Smoothies are blended beverages made from fresh fruits and/or vegetables, often combined with liquids like water, milk, or juice, and sometimes with added ingredients like yogurt, protein powder, or honey for extra flavor and nutrition. Smoothies are known for being quick, healthy, and refreshing, commonly enjoyed as a breakfast option or snack.',
        boxColor: Color.fromARGB(255, 253, 169, 146)
      )
    ); 

    return categories;
  }
}