import 'package:flutter/material.dart';
import 'package:food_app/components/catogary_item.dart';

class CatogaryList extends StatelessWidget {
  const CatogaryList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CatogaryItem(
            title: 'Combo Meal',
            isActive: true,
            press: () {},
          ),
          CatogaryItem(
            title: 'Chicken',
            isActive: false,
            press: () {},
          ),
          CatogaryItem(
            title: 'Beverages',
            isActive: false,
            press: () {},
          ),

          CatogaryItem(
            title: 'Snacks and Sides',
            isActive: false,
            press: () {},
          ),
          // CatogaryItem(
          //   title: 'Combo Meal',
          //   isActive: true,
          //   press: () {},
          // )
        ],
      ),
    );
  }
}
