import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:food_app/constants.dart';

AppBar detailsAppBar() {
  return AppBar(
    backgroundColor: kPrimaryColor,
    elevation: 0,
    leading: IconButton(
      icon: Icon(
        Icons.arrow_back,
        color: Colors.white,
      ),
      onPressed: () {},
    ),
    actions: [
      IconButton(
          onPressed: () {}, icon: SvgPicture.asset('assets/icons/share.svg')),
      IconButton(
          onPressed: () {}, icon: SvgPicture.asset('assets/icons/more.svg'))
    ],
  );
}
