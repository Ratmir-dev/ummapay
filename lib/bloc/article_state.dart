import 'package:flutter/material.dart';
import 'package:ummapay/models/article_model.dart';

abstract class ArticleState{

}


class ArticleLoadingState extends ArticleState{

}


class ArticleLoadedListState extends ArticleState{
  List<Article> loadedArticleList;
  ArticleLoadedListState({@required this.loadedArticleList}) : assert (loadedArticleList != null);
}

class ArticleLoadedDetailState extends ArticleState{
  Article loadedArticle;
  ArticleLoadedDetailState({@required this.loadedArticle}) : assert (loadedArticle != null);
}

class ArticleErrorState extends ArticleState{
}