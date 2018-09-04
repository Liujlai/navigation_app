import 'package:flutter/material.dart';

class messagePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return messagePageState();
  }
}
class  messagePageState extends  State<messagePage>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      theme: new ThemeData(
        primaryColor: Colors.cyan,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("message"),
        ),
        body: new Center(
          child: new Text("MESSAGE"),

        ),
      ),
    );
  }
}