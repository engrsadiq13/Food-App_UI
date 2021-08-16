import 'package:flutter/material.dart';

import 'package:food_app/components/catagory_list.dart';
import 'package:food_app/components/discountCard.dart';

import 'package:food_app/components/item_list.dart';
//import 'package:food_app/components/catogary_item.dart';
//import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_app/components/search_box.dart';

//import 'package:food_app/constants.dart';
//import 'package:food_app/constants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SearchBox(
            onChanged: (value) => {},
          ),
          CatogaryList(),
          ItemList(),
          DiscountCard()
        ],
      ),
    );
  }
}
