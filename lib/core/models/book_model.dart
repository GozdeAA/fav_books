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
  final Data? data;

  BookModel({
    this.data,
  });

  BookModel copyWith({
    Data? data,
  }) =>
      BookModel(
        data: data ?? this.data,
      );

  factory BookModel.fromJson(Map<String, dynamic> json) => BookModel(
    data: json["data"] == null ? null : Data.fromJson(json["data"]),
  );

  Map<String, dynamic> toJson() => {
    "data": data?.toJson(),
  };
}

class Data {
  final int? id;
  final int? year;
  final String? title;
  final String? handle;
  final String? publisher;
  final String? isbn;
  final int? pages;
  final List<String>? notes;
  final DateTime? createdAt;
  final List<Villain>? villains;

  Data({
    this.id,
    this.year,
    this.title,
    this.handle,
    this.publisher,
    this.isbn,
    this.pages,
    this.notes,
    this.createdAt,
    this.villains,
  });

  Data copyWith({
    int? id,
    int? year,
    String? title,
    String? handle,
    String? publisher,
    String? isbn,
    int? pages,
    List<String>? notes,
    DateTime? createdAt,
    List<Villain>? villains,
  }) =>
      Data(
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
      );

  factory Data.fromJson(Map<String, dynamic> json) => Data(
    id: json["id"],
    year: json["Year"],
    title: json["Title"],
    handle: json["handle"],
    publisher: json["Publisher"],
    isbn: json["ISBN"],
    pages: json["Pages"],
    notes: json["Notes"] == null ? [] : List<String>.from(json["Notes"]!.map((x) => x)),
    createdAt: json["created_at"] == null ? null : DateTime.parse(json["created_at"]),
    villains: json["villains"] == null ? [] : List<Villain>.from(json["villains"]!.map((x) => Villain.fromJson(x))),
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
    "villains": villains == null ? [] : List<dynamic>.from(villains!.map((x) => x.toJson())),
  };
}

class Villain {
  final String? name;
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
