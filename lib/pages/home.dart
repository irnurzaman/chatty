import 'package:flutter/material.dart';
import 'package:mobile_apps_chatty/theme.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blue,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/ava1.png",
                  width: 100,
                  height: 100,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              "Sabrina Carpenter",
              style: avaName,
            ),
          ),
          Text(
            "Travel Freelancer",
            style: avaTitle,
          )
        ],
      ),
    );
  }
}
