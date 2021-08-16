import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BottomNavbar extends StatelessWidget {
  const BottomNavbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 25),
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20), topRight: Radius.circular(20)),
          boxShadow: [
            BoxShadow(
                offset: Offset(0, -7),
                blurRadius: 33,
                color: Color(0xFF6DAEDF9).withOpacity(0.11)),
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset('assets/icons/home.svg')),
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset('assets/icons/Following.svg')),
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset('assets/icons/Glyph.svg')),
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset('assets/icons/person.svg'))
        ],
      ),
    );
  }
}
