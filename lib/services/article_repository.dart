import 'package:ummapay/models/article_model.dart';
import 'package:ummapay/services/article_provider.dart';

class ArticleRepository{
  ArticleProvider _articleProvider = ArticleProvider();
  List<Article> getAllArticles() => _articleProvider.getArticleList();
  Article getArticle(int index) => _articleProvider.getArticle(index);
}