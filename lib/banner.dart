import 'package:flutter/material.dart';

void main() {
  runApp(BannerImage());
}

class BannerImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        padding: EdgeInsets.all(5),
        margin: EdgeInsets.all(5),
        decoration: BoxDecoration(
          color: Colors.cyan,
        ),
        child: Image.network(
          "https://static1.abc.es/media/play/2020/12/22/mandalorian-kKfB--1024x512@abc.jpg",
        ),
        height: 200,
      ),
    );
  }
}
