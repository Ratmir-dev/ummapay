import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ummapay/models/article_model.dart';

class ArticleProvider{


  Future<List<Article>> getArticleList() async{
    QuerySnapshot  result = await Firestore.instance
        .collection('articles')
        .getDocuments();
    final List<DocumentSnapshot> documents = result.documents;
    return documents.map((data) => Article.fromSnapshot(data)).toList();
  }

  Future<Article> getArticle(int index)async{
    DocumentSnapshot doc = await Firestore.instance
        .collection('articles')
        .document(index.toString())
        .get();
    return Article.fromSnapshot(doc);

  }
}
