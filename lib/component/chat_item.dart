import 'package:flutter/material.dart';
import 'package:mobile_apps_chatty/theme.dart';

Widget chatItem({String image = "", String name = "", String lastChat = "", String time = ""}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Image.asset(
        image,
        width: 60,
        height: 60,
      ),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              name,
              style: title,
            ),
            Text(
              lastChat,
              style: subtitle,
            )
          ],
        ),
      ),
      const Spacer(),
      Text(
        time,
        style: timestamp,
      )
    ],
  );
}
