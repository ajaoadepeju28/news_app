class NewsInfo {
  String headline;
  String story;
  String image;
  String category;
  String nameofauthor;

  NewsInfo(
      {required this.headline,
      required this.story,
      required this.image,
      required this.category,
      required this.nameofauthor});
  getinfo() {
    return 'headline:$headline,story:$story,image:$image,category:$category,nameofauthor:$nameofauthor';
  }
}
