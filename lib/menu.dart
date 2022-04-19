import 'package:flutter/material.dart';
import 'second-page.dart';

void main() {
  runApp(Menu());
}

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      padding: EdgeInsets.fromLTRB(1, 1, 3, 1),
      margin: EdgeInsets.fromLTRB(1, 1, 3, 1),
      decoration: BoxDecoration(color: Colors.cyan),
      height: 200,
      child: Column(
        children: [
          Text("Menu"),
          Text(""),
          FlatButton(
              onPressed: () {
                Navigator.of(context).pushNamed(SecondPage.routeName);
              },
              child: Text("Next")),
          FlatButton(onPressed: () {}, child: Text("Button")),
        ],
      ),
    ));
  }
}
