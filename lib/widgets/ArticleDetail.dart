import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ArticleDetail extends StatelessWidget {
  var state;

  ArticleDetail({this.state});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 20,),
            Text(state.loadedArticle.title, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            SizedBox(height: 10,),
            Container(
              child: Image.asset("assets/imagefull.png",
                fit: BoxFit.fill,),
            ),
            SizedBox(height: 5,),
            Text("Автор: " + state.loadedArticle.author, style: TextStyle(color: Colors.grey, fontWeight: FontWeight.normal, fontSize: 12),),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
                child: Text(state.loadedArticle.description, style: TextStyle(fontWeight: FontWeight.normal, fontSize: 16),)),
          ],
        ),
      ),
    );
  }
}
