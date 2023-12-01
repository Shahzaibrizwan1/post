import 'package:flutter/material.dart';
import 'package:flutter_application_1/appbar.dart';
import 'package:flutter_application_1/myposts.dart';
import 'package:flutter_application_1/profile.dart';

class UiBuilding extends StatefulWidget {
const UiBuilding({super.key});

@override
  State<UiBuilding> createState() => _UiBuildingState();
}

class _UiBuildingState extends State<UiBuilding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1e0d2d),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: const [
          Stack(
            children: [
              MyPosts(),
              Profile(),
              MyAppBar(),
            ],
          )
        ],
      ),
    );
  }
}
