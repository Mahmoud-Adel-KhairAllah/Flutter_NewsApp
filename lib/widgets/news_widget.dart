import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../model/news_model.dart';

class NewsWidget extends StatefulWidget {
  late NewsModel newsModel;
  Function? function;
  NewsWidget(this.newsModel, [this.function]);

  @override
  State<NewsWidget> createState() => _NewsWidgetState();
}

class _NewsWidgetState extends State<NewsWidget> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Column(
        children: [
          ListTile(
            trailing: InkWell(
              child: Icon(
                Icons.favorite,
                size: 40,
                color: widget.newsModel.isliked ? Colors.red : Colors.grey,
              ),
              onTap: () {
                widget.newsModel.isliked = !widget.newsModel.isliked;
                setState(() {});
                if (widget.function != null) {
                  widget.function!();
                }
              },
            ),
            title: Text(widget.newsModel.author!),
            leading: CircleAvatar(
                child: Text(widget.newsModel.author![0].toUpperCase())),
          ),
          Container(
            height: 300,
            child: Image.network(
              widget.newsModel.urlToImage!,
              fit: BoxFit.cover,
              errorBuilder: (x, y, z) {
                return Center(
                  child: Icon(Icons.broken_image),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
