import 'package:flutter/material.dart';
import 'package:mobile_apps_chatty/component/chat_item.dart';
import 'package:mobile_apps_chatty/theme.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: blue,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25),
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
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                "Sabrina Carpenter",
                style: avaName,
              ),
            ),
            Text(
              "Travel Freelancer",
              style: avaTitle,
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.only(top: 30, left: 30, right: 30),
              decoration: BoxDecoration(
                color: white,
                borderRadius: const BorderRadius.vertical(top: Radius.circular(30)),
              ),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text(
                  "Friends",
                  style: title,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: chatItem(
                    image: "assets/images/ava2.png",
                    name: "Joshuer",
                    lastChat: "Sorry, you’re not my ty...",
                    time: "Now",
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: chatItem(
                    image: "assets/images/ava3.png",
                    name: "Gabriella",
                    lastChat: "I saw it clearly and mig...",
                    time: "2:30",
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  "Groups",
                  style: title,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: chatItem(
                    image: "assets/images/jf.png",
                    name: "Jakarta Fair",
                    lastChat: "Why does everyone ca...",
                    time: "11:10",
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: chatItem(
                    image: "assets/images/a.png",
                    name: "Angga",
                    lastChat: "Here we can go...",
                    time: "2:11",
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: chatItem(
                    image: "assets/images/b.png",
                    name: "Bentley",
                    lastChat: "The car which doesn't...",
                    time: "7:8",
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      child: Image.asset("assets/images/btn.png"),
                    ),
                  ],
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}
