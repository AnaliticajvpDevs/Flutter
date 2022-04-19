import 'package:flutter/material.dart';
import 'banner.dart';
import 'menu.dart';
import 'second-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);
  static const routeName = "Main_page";
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyScalffdApp(),
      routes: {SecondPage.routeName: (_) => SecondPage(),MyApp.routeName: (_)=> MyApp()},

    );
  }
}

class MyScalffdApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("It Mandalorians"),
          backgroundColor: Colors.blueGrey,
        ),
        body: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [Menu(), BannerImage()],
          ),
        ]),
        bottomNavigationBar: BottomAppBar(
            color: Colors.blueGrey,
            child: IconButton(
              icon: const Icon(Icons.home),
              onPressed: () {},
            )));
  }
}
