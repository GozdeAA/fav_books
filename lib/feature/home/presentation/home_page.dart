import 'package:fav_books/core/extensions/sizer_extension.dart';
import 'package:fav_books/core/models/book_model.dart';
import 'package:fav_books/core/theme/app_colors.dart';
import 'package:fav_books/feature/detail/presentation/detail_page.dart';
import 'package:fav_books/feature/settings/page/presentation/settings_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../application/home_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text(AppLocalizations.of(context)?.books ?? ""),
            backgroundColor: AppColors.primary,
            centerTitle: true,
            actions: [
              IconButton(
                  onPressed: () {
                    Navigator.of(context).push(CupertinoPageRoute(
                        builder: (context) => SettingsPage()));
                  },
                  icon: Icon(Icons.settings))
            ],
          ),
          body: SafeArea(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                if (state.myBooks.isNotEmpty)
                  booksList(context,
                      title: "My books", bookList: state.myBooks),
                if (state.fetchedBooks.isNotEmpty)
                  booksList(context,
                      title: "Available books", bookList: state.fetchedBooks),
              ],
            ),
          )),
        );
      },
    );
  }

  Flexible booksList(context,
      {required String title, required List<Book> bookList}) {
    return Flexible(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
                fontSize: 17.sp(context), fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 1.h(context)),
          Expanded(
            child: ListView.builder(
                itemCount: bookList.length,
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, i) {
                  return GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                DetailPage(book: bookList[i]))),
                    child: Column(
                      children: [
                        Container(
                          width: 20.w(context),
                          height: 10.h(context),
                          margin: EdgeInsets.all(8),
                          padding: EdgeInsets.all(8),
                          /*      constraints: BoxConstraints(
                              maxHeight: 10.h(context), minHeight: 5.h(context)),*/
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black38),
                              borderRadius: BorderRadius.circular(16)),
                          child: SvgPicture.asset("assets/icons/book.svg"),
                        ),
                        Text(bookList[i].title ?? "-")
                      ],
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}
