import 'package:flutter/material.dart';

class homePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return homePageState();
  }
}
class  homePageState extends  State<homePage>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      theme: new ThemeData(
        primaryColor: Colors.cyan,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("home"),
        ),
        body: new Center(
          child: new Text("HOME"),

        ),
      ),
    );
  }
}