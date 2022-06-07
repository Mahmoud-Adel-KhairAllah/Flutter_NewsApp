import 'package:flutter/material.dart';

import '../data/news_data.dart';
import '../widgets/news_widget.dart';

class FavNewsScreen extends StatefulWidget {
  @override
  State<FavNewsScreen> createState() => _FavNewsScreenState();
}

class _FavNewsScreenState extends State<FavNewsScreen> {
  rebuild() {
    setState(() {});
  }

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
        itemCount: newsList.where((element) => element.isliked).length,
        itemBuilder: (context, index) {
          return NewsWidget(
              newsList.where((element) => element.isliked).toList()[index],
              rebuild);
        },
      ),
    );
  }
}
