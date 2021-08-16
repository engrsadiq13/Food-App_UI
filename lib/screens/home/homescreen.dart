import 'package:flutter/material.dart';

// import 'package:flutter_svg/svg.dart';
// import 'package:food_app/constants.dart';
import 'package:food_app/screens/home/body.dart';
import 'components/app_bar.dart';
import 'components/bottom_navBar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // initialRoute: '/',
      // routes: {
      //   // When navigating to the "/" route, build the FirstScreen widget.
      //   '/': (context) => const HomeScreen(),
      //   // When navigating to the "/second" route, build the SecondScreen widget.
      //   '/second': (context) => const DetailScreen(),
      // },
      home: Scaffold(
        appBar: homeAppbar(context),
        bottomNavigationBar: BottomNavbar(),
        body: Body(),
      ),
    );
  }
}
