import 'package:flutter/material.dart';
import 'msgList.dart';
import 'package:navigation_app/globa_config.dart';

import 'package:navigation_app/home/home.dart';

class messagePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return messagePageState();
  }
}
class  messagePageState extends  State<messagePage>{


  Widget hotCard(Msg msg) {
   Widget titleSection = new Container(
     padding: const EdgeInsets.all(15.0),
     child: new Row(
       children: <Widget>[
         new Expanded(
             child: new Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: <Widget>[
                 new Container(
                   padding: const EdgeInsets.only(bottom: 8.0),
                   child: new  Text(
                     msg.title,
                     style: new TextStyle(fontWeight: FontWeight.bold),
                   ),
                 ),
                 new Text(
                   msg.content,
                   style: new TextStyle(color: Colors.grey[500]),
                 )
               ],
             )
         ),
         new Expanded(
             child: new AspectRatio(
                 aspectRatio:3.0/2.0,
                 child: new Container(
                   foregroundDecoration: new BoxDecoration(
                     image: new DecorationImage(
                         image: new NetworkImage(msg.imgUrl),
                         centerSlice: new Rect.fromLTRB(270.0, 180.0, 1360.0, 730.0),
                     ),
                      borderRadius: const BorderRadius.all(const Radius.circular(6.0))
                   ),
                 ),
             )
         )
       ],
     ),
   );
    
    return titleSection;
  }
  

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new SingleChildScrollView(
        child: new Container(
          margin: const EdgeInsets.only(top: 15.0),
          child: new Column(
            children: <Widget>[
              new Container(
                margin: const EdgeInsets.only(top: 5.0),
              ),
              hotCard(msgList[0]),
              hotCard(msgList[1]),
              hotCard(msgList[2]),
              hotCard(msgList[3]),
              hotCard(msgList[4]),
              hotCard(msgList[5]),
              hotCard(msgList[6]),
              hotCard(msgList[7]),
            ],
          ),
        )
    );
  }
}