import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:mobile_apps_chatty/theme.dart';

Widget chatItem({String image = "", String name = "", String lastChat = "", String time = "", bool read = true}) {
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
              style: read ? subtitle : subtitle.copyWith(color: black),
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
