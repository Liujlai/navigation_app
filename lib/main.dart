import 'package:flutter/material.dart';

import 'home.dart';
import 'message.dart';
import 'mine.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp>with SingleTickerProviderStateMixin{
  TabController controller;
  @override
  void initState() {
    // TODO: implement initState
    controller = new TabController(length: 3, vsync: this);
  }
  @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: new Scaffold(
        body: new TabBarView(
            controller: controller,
            children: [
              new homePage(),
              new messagePage(),
              new minePage()
            ]),
        bottomNavigationBar: new Material(
          color: Colors.cyan,
          child: new TabBar(
              controller: controller,
              tabs: [
                new Tab(
                  text: "首页",
                  icon: new Icon(
                    Icons.home,
                  ),
                ),
                new Tab(
                  text: "信息",
                  icon: new Icon(
                    Icons.message,
                  ),
                ),
                new Tab(
                  text: "我的",
                  icon: new Icon(
                    Icons.face,
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}