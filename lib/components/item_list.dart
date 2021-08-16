import 'package:flutter/material.dart';
import 'package:food_app/components/item_card.dart';
import 'package:food_app/screens/details/details.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          InkWell(
            child: ItemCard(
              title: "Burgers and Bears",
              shopName: "MacDonald's",
              svgSrc: "assets/icons/burger_beer.svg",
            ),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return DetailScreen();
                },
              ));
            },
          ),
          ItemCard(
            title: "Chinese and Nodles",
            shopName: "Wendys",
            svgSrc: "assets/icons/chinese_noodles.svg",
          ),
          ItemCard(
            title: "Chinese and Nodles",
            shopName: "Wendys",
            svgSrc: "assets/icons/chinese_noodles.svg",
          ),
          ItemCard(
            title: "Burgers and Bears",
            shopName: "MacDonald's",
            svgSrc: "assets/icons/burger_beer.svg",
          )
        ],
      ),
    );
  }
}
