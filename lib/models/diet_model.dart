import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  Color boxColor;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
  });
  static List<DietModel> getDiet() {
    List<DietModel> dietItems = [];
    dietItems.add(
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30 min',
        calorie: '180 kcal',
        viewIsSelected: true,
        boxColor: Color(0xff92A3FD),
      ),
    );
    dietItems.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20 min',
        calorie: '230 kcal',
        viewIsSelected: false,
        boxColor: Color(0xffC58BF2),
      ),
    );
  
    return dietItems;
  }
}
