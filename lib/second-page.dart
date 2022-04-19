import 'package:flutter/material.dart';
import 'main.dart';

void main() {
  runApp(SecondPage());
}

class SecondPage extends StatelessWidget {
  static const routeName = "second_page";

  @override
  Widget build(BuildContext context) {
    return 
         Scaffold(
            appBar: AppBar(
              title: const Text("It Mandalorians"),
              backgroundColor: Colors.blueGrey,
            ),
            bottomNavigationBar: BottomAppBar(
                color: Colors.blueGrey,
                child: IconButton(
                  icon: const Icon(Icons.home),
                  onPressed: () {
                    Navigator.of(context).pushNamed(MyApp.routeName);
                  },
                )));
  }
}
