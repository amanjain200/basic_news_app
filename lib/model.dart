class NewsQueryModel
{
  late String newsHead;
  late String newsDes;
  late String newsImg;
  late String newsUrl;

  NewsQueryModel({ this.newsHead = "News headline", this.newsDes ="Some News", this.newsImg = "Some Image", this.newsUrl = "Some Url"});

  factory NewsQueryModel.fromMap(Map news)
  {
    return NewsQueryModel(
      newsHead: news["title"],
      newsDes: news["description"],
      newsImg: news["urlToImage"],
      newsUrl: news["url"]
    );
  }

}