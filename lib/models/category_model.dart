import 'package:flutter/material.dart';

class CategoryModel{
  String name;
  String iconPath; 
  Color boxColor;


  CategoryModel( {
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        boxColor: Color.fromARGB(255, 146, 171, 253)
      )
    );


    categories.add(
      CategoryModel(
        name: 'cake',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: Color.fromARGB(255, 146, 253, 224)
      )
    );

    categories.add(
      CategoryModel(
        name: 'pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: Color.fromARGB(255, 248, 146, 253)
      )
    ); 

    categories.add(
      CategoryModel(
        name: 'Smoothies',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: Color.fromARGB(255, 253, 169, 146)
      )
    ); 

    return categories;
  }
}