
class Article {
  String author;
  String title;
  String description;
  String image;
  String date;

  Article({
    this.author,
    this.title,
    this.description,
    this.image,
    this.date,
  });

  factory Article.fromJson(Map<String, dynamic> json) => Article(
    author: json["author"],
    title: json["title"],
    description: json["description"],
    image: json["image"],
    date: json["date"],
  );

  Map<String, dynamic> toJson() => {
    "author": author,
    "title": title,
    "description": description,
    "image": image,
    "date": date
  };
}
