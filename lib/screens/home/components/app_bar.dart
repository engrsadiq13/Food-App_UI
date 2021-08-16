import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:food_app/constants.dart';

AppBar homeAppbar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      onPressed: () {},
      icon: SvgPicture.asset("assets/icons/menu.svg"),
    ),
    title: Center(
      child: RichText(
        text: TextSpan(style: Theme.of(context).textTheme.headline6, children: [
          TextSpan(text: "Food", style: TextStyle(color: ksecondaryColor)),
          TextSpan(text: "App", style: TextStyle(color: kPrimaryColor)),
        ]),
      ),
    ),
    actions: [
      IconButton(
        onPressed: () {},
        icon: SvgPicture.asset("assets/icons/notification.svg"),
      ),
    ],
  );
}
