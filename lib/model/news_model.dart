class NewsModel {
  bool isliked = false;
  String? author, title, description, url, urlToImage, publishedAt, content;
  NewsModel(Map<String, dynamic> map) {
    author = map['author'] ?? '';
    title = map['title'] ?? '';
    description = map['description'] ?? '';
    url = map['url'] ?? '';
    urlToImage = map['urlToImage'] ?? '';
    publishedAt = map['publishedAt'] ?? '';
    content = map['content'] ?? '';
  }
}
