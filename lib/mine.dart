import 'package:flutter/material.dart';

class minePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return minePageState();
  }
}
class  minePageState extends  State<minePage>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      theme: new ThemeData(
        primaryColor: Colors.cyan,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("mine"),
        ),
        body: new Center(
          child: new Text("MINE"),

        ),
      ),
    );
  }
}