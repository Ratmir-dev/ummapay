import 'package:flutter/material.dart';
import 'package:ummapay/bloc/article_bloc.dart';
import 'package:ummapay/bloc/article_event.dart';
import 'package:ummapay/services/article_repository.dart';
import 'package:ummapay/widgets/ArticleList.dart';
import 'package:ummapay/widgets/Logo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ummapay/widgets/NamazTime.dart';


class HomePage extends StatelessWidget {
  final articleRepository = ArticleRepository();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) {
        return ArticleBloc(articleRepository: articleRepository);
      },
      child: Column(
        children: <Widget>[
          Logo(),
          SizedBox(height: 20),
          NamazTime(),
          Expanded(
              child: ArticleList()
          ),
        ],
      ),
    );
  }
}


