import 'package:cloud_firestore/cloud_firestore.dart';


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

  static Article fromSnapshot(DocumentSnapshot snap) {
    return Article(
      author: snap["author"],
      title: snap["title"],
      description: snap["description"],
      image: snap["image"],
      date: snap["date"],);
  }

  Map<String, Object> toDocument() {
    return {
      "author": author,
      "title": title,
      "description": description,
      "image": image,
      "date": date
    };
  }
}

