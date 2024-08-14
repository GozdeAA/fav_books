// To parse this JSON data, do
//
//     final bookModel = bookModelFromJson(jsonString);

import 'dart:convert';

import 'package:hive/hive.dart';

part 'book_model.g.dart';

BookModel bookModelFromJson(String str) => BookModel.fromJson(json.decode(str));

String bookModelToJson(BookModel data) => json.encode(data.toJson());

@HiveType(typeId: 1)
class BookModel {
  @HiveField(1)
  final List<Book>? data;

  BookModel({
    this.data,
  });

  BookModel copyWith({
    List<Book>? data,
  }) =>
      BookModel(
        data: data ?? this.data,
      );

  factory BookModel.fromJson(Map<String, dynamic> json) => BookModel(
        data: json["data"] == null
            ? []
            : List<Book>.from(json["data"]!.map((x) => Book.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "data": data == null
            ? []
            : List<dynamic>.from(data!.map((x) => x.toJson())),
      };
}

@HiveType(typeId: 2)
class Book {
  @HiveField(1)
  final int? id;
  @HiveField(2)
  final int? year;
  @HiveField(3)
  final String? title;
  @HiveField(4)
  final String? handle;
  @HiveField(5)
  final String? publisher;
  @HiveField(6)
  final String? isbn;
  @HiveField(7)
  final int? pages;
  @HiveField(8)
  final List<String>? notes;
  @HiveField(9)
  final DateTime? createdAt;
  @HiveField(10)
  final List<Villain>? villains;
  @HiveField(11)
  final bool? isFav;

  Book(
      {this.id,
      this.year,
      this.title,
      this.handle,
      this.publisher,
      this.isbn,
      this.pages,
      this.notes,
      this.createdAt,
      this.villains,
      this.isFav});

  Book copyWith({
    int? id,
    int? year,
    String? title,
    String? handle,
    String? publisher,
    String? isbn,
    int? pages,
    List<String>? notes,
    DateTime? createdAt,
    bool? isFav,
    List<Villain>? villains,
  }) =>
      Book(
          id: id ?? this.id,
          year: year ?? this.year,
          title: title ?? this.title,
          handle: handle ?? this.handle,
          publisher: publisher ?? this.publisher,
          isbn: isbn ?? this.isbn,
          pages: pages ?? this.pages,
          notes: notes ?? this.notes,
          createdAt: createdAt ?? this.createdAt,
          villains: villains ?? this.villains,
          isFav: isFav ?? this.isFav);

  factory Book.fromJson(Map<String, dynamic> json) => Book(
        id: json["id"],
        year: json["Year"],
        title: json["Title"],
        handle: json["handle"],
        publisher: json["Publisher"],
        isbn: json["ISBN"],
        pages: json["Pages"],
        notes: json["Notes"] == null
            ? []
            : List<String>.from(json["Notes"]!.map((x) => x)),
        createdAt: json["created_at"] == null
            ? null
            : DateTime.parse(json["created_at"]),
        villains: json["villains"] == null
            ? []
            : List<Villain>.from(
                json["villains"]!.map((x) => Villain.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "Year": year,
        "Title": title,
        "handle": handle,
        "Publisher": publisher,
        "ISBN": isbn,
        "Pages": pages,
        "Notes": notes == null ? [] : List<dynamic>.from(notes!.map((x) => x)),
        "created_at": createdAt?.toIso8601String(),
        "villains": villains == null
            ? []
            : List<dynamic>.from(villains!.map((x) => x.toJson())),
      };
}

@HiveType(typeId: 3)
class Villain {
  @HiveField(1)
  final String? name;
  @HiveField(2)
  final String? url;

  Villain({
    this.name,
    this.url,
  });

  Villain copyWith({
    String? name,
    String? url,
  }) =>
      Villain(
        name: name ?? this.name,
        url: url ?? this.url,
      );

  factory Villain.fromJson(Map<String, dynamic> json) => Villain(
        name: json["name"],
        url: json["url"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "url": url,
      };
}
