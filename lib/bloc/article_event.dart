
import 'package:ummapay/models/article_model.dart';

abstract class ArticleEvent{

}

class ArticleLoadListEvent extends ArticleEvent{

}

class ArticleLoadDetailEvent extends ArticleEvent{
  int index;
  ArticleLoadDetailEvent({this.index});

}