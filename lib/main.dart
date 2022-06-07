import 'package:flutter/material.dart';
import 'package:flutter_application_news/model/news_model.dart';
import 'package:flutter_application_news/data/news_data.dart';
import 'package:flutter_application_news/pages/all_news.dart';
import 'package:flutter_application_news/pages/fav_news.dart';
import 'package:flutter_application_news/widgets/news_widget.dart';

void main() {
  runApp(MaterialApp(home: NewsScreen()));
}

class NewsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('News APP'),
            bottom: const TabBar(
              tabs: [
                Tab(
                  text: 'All News',
                  icon: Icon(Icons.list_alt_sharp),
                ),
                Tab(
                  text: 'favorate',
                  icon: Icon(Icons.favorite),
                )
              ],
            ),
          ),
          body: TabBarView(children: [AllNewsScreen(), FavNewsScreen()]),
        ));
  }
}
