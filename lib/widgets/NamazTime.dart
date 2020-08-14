import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NamazTime extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final txStyle = TextStyle(color: Colors.grey,fontWeight: FontWeight.w500);
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Container(
          child: Text(
            "Время намаза", style: txStyle,
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width*0.66,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text("5:24",style: txStyle),
              Text("7:12", style: txStyle),
              Text("12:43",style: txStyle),
              Container(
                padding: EdgeInsets.only(left: 6, right: 5, top: 1, bottom: 1),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(85, 139, 47, 1),
                  borderRadius: BorderRadius.all(Radius.circular(3.0)),
                ),
                child: Text("15:29",style:  TextStyle(color: Colors.white),)),
              Text("18:11",style: txStyle),
              Text("19:53",style: txStyle),
            ],
          ),
        ),
      ],
    );
  }
}
