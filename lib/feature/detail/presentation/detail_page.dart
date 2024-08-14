import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../../../core/models/book_model.dart';
import '../../../core/theme/app_colors.dart';
import '../../settings/page/presentation/settings_page.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key, required this.book});

  final Book book;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(book.title ?? "-"),
        backgroundColor: AppColors.primary,
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    CupertinoPageRoute(builder: (context) => SettingsPage()));
              },
              icon: Icon(Icons.settings))
        ],
      ),
      body: SafeArea(
          child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Table(
                      border: TableBorder.all(
                          borderRadius: BorderRadius.circular(8)),
                      children: [
                        buildTableRow(
                            title: "Title", content: book.title ?? "-"),
                        //     if(book.createdAt!=null)
                        //    buildTableRow(title: "Created At",content: DateFormat("dd-MM-yyyy").format(book.createdAt!)),
                        if (book.pages != null)
                          buildTableRow(
                              title: "Pages", content: book.pages.toString()),
                        if (book.year != null)
                          buildTableRow(
                              title: "Title", content: book.year.toString()),
                        buildTableRow(title: "ISBN", content: book.isbn ?? "-"),
                        if (book.villains != null && book.villains!.isNotEmpty)
                          buildTableRow(
                              title: "Villians",
                              content: book.villains!
                                      .map((e) => e.name)
                                      .toString() ??
                                  "-"),
                        if (book.villains != null && book.notes!.isNotEmpty)
                          buildTableRow(
                              title: "Notes",
                              content: book.notes!.map((e) => e).toString()),
                      ]),
                  if (book.isFav != null && book.isFav!)
                    TextButton(
                        onPressed: () {}, child: Text("remove from favs")),
                  if (book.isFav == null)
                    TextButton(onPressed: () {}, child: Text("Add to Favs"))
                ],
              ))),
    );
  }

  //todo create info list widget
  TableRow buildTableRow({required String title, required String content}) {
    return TableRow(children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(title),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(content),
      )
    ]);
  }
}
