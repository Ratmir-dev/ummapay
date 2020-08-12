import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ummapay/bloc/article_bloc.dart';
import 'package:ummapay/bloc/article_event.dart';
import 'package:ummapay/bloc/article_state.dart';
import 'package:ummapay/widgets/ArticleDetail.dart';

class ArticleList extends StatefulWidget {
  @override
  _ArticleListState createState() => _ArticleListState();
}

class _ArticleListState extends State<ArticleList> {
    @override
  void initState() {
    super.initState();
    BlocProvider.of<ArticleBloc>(context).add(
      ArticleLoadListEvent(),
    );
  }
  @override
  Widget build(BuildContext context) {
    final ArticleBloc articleBloc = BlocProvider.of<ArticleBloc>(context);
    return BlocBuilder<ArticleBloc, ArticleState>(
        builder: (BuildContext context, state) {
          if (state is ArticleLoadingState){
            return Center(
              child: CircularProgressIndicator(),
            );
          }
          if (state is ArticleLoadedListState){
            return ListView.builder(itemCount: state.loadedArticleList.length,
                itemBuilder: (context, index) =>
                InkWell(
                  onTap: (){
                    articleBloc.add(ArticleLoadDetailEvent(index: index));
                  },
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          child: Container(
                            width: MediaQuery.of(context).size.width*0.33,
                            child: AspectRatio(
                              aspectRatio: 7/6,
                              child: Image.network(state.loadedArticleList[index].image,
                              fit: BoxFit.cover,),
                            ),
                          ),
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height*0.19,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                alignment: Alignment.centerLeft,
                                width: MediaQuery.of(context).size.width*0.60,
                                child: Text(state.loadedArticleList[index].title,
                                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width*0.60,
                                child: Text(state.loadedArticleList[index].description,
                                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
                                maxLines: 3,),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width*0.60,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text(state.loadedArticleList[index].author, style: TextStyle(color: Colors.grey, fontSize: 11),),
                                    Text(state.loadedArticleList[index].date, style: TextStyle(color: Colors.grey, fontSize: 11),),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )
            );
          }
          if (state is ArticleLoadedDetailState){
            return ArticleDetail(state: state,);
          }
          if (state is ArticleErrorState){
            return Center(
              child: Text(
                  "Не удалось загрузить"
              ),
            );
          }
          return CircularProgressIndicator();
        }
    );
  }
}

