import 'package:flutter/material.dart';

import '../data/news_data.dart';
import '../widgets/news_widget.dart';

class AllNewsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView.separated(
        separatorBuilder: (context, index) {
          return Divider(
            thickness: 2,
            color: Colors.black,
          );
        },
        itemCount: newsList.length,
        itemBuilder: (context, index) {
          return NewsWidget(newsList[index]);
        },
      ),
    );
  }
}
