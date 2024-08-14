import 'package:flutter/material.dart';

import '../../../core/theme/app_colors.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key, required this.bookName});

  final String bookName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(bookName),
        backgroundColor: AppColors.primary,
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Table(
                    border:
                        TableBorder.all(borderRadius: BorderRadius.circular(8)),
                    children: []..add(buildTableRow()),
                  ),
                  TextButton(onPressed: () {}, child: Text("remove from favs"))
                ],
              ))),
    );
  }

  //todo create info list widget
  TableRow buildTableRow() {
    return TableRow(children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text("data"),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text("data2"),
      )
    ]);
  }
}
