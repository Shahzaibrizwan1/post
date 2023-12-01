//import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/mystyle.dart';
import 'package:flutter_application_1/singlepost.dart';

class MyPosts extends StatelessWidget {
  const MyPosts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: (Column(
        children: [
          MySinglePost(),
          MySinglePost(),
          MySinglePost(),
        ],
      )),
    );
  }
}
