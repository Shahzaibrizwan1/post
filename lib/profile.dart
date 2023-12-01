import 'package:flutter/material.dart';
import 'package:flutter_application_1/mystyle.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 170),
      height: 350,
      width: double.infinity,
      decoration: const BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80))),
      child: const Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("assets/images.png"),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Shahzaib",
            style: heading1,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_city,
                size: 16,
                color: Colors.grey,
              ),
              Text(
                "data",
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text("Posts", style: count),
                  Text("121", style: followtext),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text("Posts", style: count),
                  Text("121", style: followtext),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text("Posts", style: count),
                  Text("121", style: followtext),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
