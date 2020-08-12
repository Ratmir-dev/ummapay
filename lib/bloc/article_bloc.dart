import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ummapay/bloc/article_event.dart';
import 'package:ummapay/bloc/article_state.dart';
import 'package:ummapay/models/article_model.dart';
import 'package:ummapay/services/article_repository.dart';

class ArticleBloc extends Bloc<ArticleEvent, ArticleState>{
  final ArticleRepository articleRepository;
  int index;

  ArticleBloc({this.articleRepository, this.index}) : assert(articleRepository != null), super(ArticleLoadingState());

  @override
  Stream<ArticleState> mapEventToState(ArticleEvent event) async*{
    if(event is ArticleLoadListEvent){
      yield ArticleLoadingState();
      try{
        final List<Article> _loadedArticleList = await articleRepository.getAllArticles();
        yield ArticleLoadedListState(loadedArticleList: _loadedArticleList);
      }catch(_){
        yield ArticleErrorState();
      }
    } else if (event is ArticleLoadDetailEvent){
      yield ArticleLoadingState();
      try{
        final Article _loadedArticle = await articleRepository.getArticle(event.index);
        yield ArticleLoadedDetailState(loadedArticle: _loadedArticle);
      }catch(_){
        yield ArticleErrorState();
      }
    }
  }

}