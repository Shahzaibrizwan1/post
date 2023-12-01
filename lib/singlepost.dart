import 'package:flutter/material.dart';

class MySinglePost extends StatelessWidget {
  //const MySinglePost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: const BoxDecoration(
              // color: Colors.blue,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  topLeft: Radius.circular(50))),
          margin: const EdgeInsets.only(left: 30, right: 5),
          height: 150,
          width: double.infinity,
          child: ClipRRect(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  bottomLeft: Radius.circular(50)),
              child: Image.asset(
                'assets/images.png',
                fit: BoxFit.cover,
              )),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          margin: EdgeInsets.only(left: 80, right: 5, bottom: 30),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Subscribe to my channel",
                style: TextStyle(color: Colors.white),
              ),
              Row(
                children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "12",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.comment,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "13",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
