import 'package:flutter/material.dart';

class NamazTime extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Container(
          child: Text(
            "Время намаза", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width*0.60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text("5:24",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500)),
              Text("7:12", style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500)),
              Text("12:43",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500)),
              Container(
                color: Colors.green,
                child: Text("15:29",style:  TextStyle(color: Colors.white),)),
              Text("18:11",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500)),
              Text("19:53",style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500)),
            ],
          ),
        ),
      ],
    );
  }
}
