import 'package:flutter/material.dart';
import 'package:flutter_application_1/mystyle.dart';

class MyAppBar extends StatefulWidget {
  const MyAppBar({super.key});

  @override
  State<MyAppBar> createState() => _MyAppBarState();
}

class _MyAppBarState extends State<MyAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 30.0),
        height: 150,
        decoration: const BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80))),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Profile",
              style: titletext,
            ),
            Icon(Icons.search),
          ],
        ));
  }
}
