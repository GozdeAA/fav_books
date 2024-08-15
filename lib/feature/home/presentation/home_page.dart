import 'package:fav_books/core/extensions/sizer_extension.dart';
import 'package:fav_books/core/models/book_model.dart';
import 'package:fav_books/core/theme/app_colors.dart';
import 'package:fav_books/feature/detail/presentation/detail_page.dart';
import 'package:fav_books/feature/favourites/application/favourites_bloc.dart';
import 'package:fav_books/feature/favourites/presentation/favourites_page.dart';
import 'package:fav_books/feature/settings/page/presentation/settings_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:lottie/lottie.dart';
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
                        builder: (context) => const SettingsPage()));
                  },
                  icon: const Icon(Icons.settings))
            ],
          ),
          body: SafeArea(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // if (state.favBooks.isNotEmpty)
                booksList(context,
                    title: AppLocalizations.of(context)?.favBooks ?? "",
                    bookList: state.favBooks, onTap: () {
                  context
                      .read<FavouritesBloc>()
                      .add(FavouritesEvent.getFavourites(context: context));
                  Navigator.of(context).push(CupertinoPageRoute(
                      builder: (c) => const FavouritesPage()));
                }),
                if (state.myBooks.isNotEmpty)
                  booksList(context,
                      title: AppLocalizations.of(context)?.myBooks ?? "",
                      bookList: state.myBooks),
                if (state.fetchedBooks.isNotEmpty)
                  booksList(context,
                      title: AppLocalizations.of(context)?.availableBooks ?? "",
                      bookList: state.fetchedBooks,
                      fetchedBooks: true),
              ],
            ),
          )),
        );
      },
    );
  }

  Widget booksList(context,
      {required String title,
      required List<Book> bookList,
      bool fetchedBooks = false,
      Function()? onTap}) {
    return Flexible(
      child: GestureDetector(
        onTap: onTap,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                  fontSize: 17.sp(context), fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 1.h(context)),
            if (bookList.isEmpty)
              Center(child: Text(AppLocalizations.of(context)?.noBooks ?? "")),
            Expanded(
              child: ListView.builder(
                  itemCount: bookList.length,
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, i) {
                    return Column(
                      children: [
                        Stack(
                          alignment: Alignment.topRight,
                          children: [
                            GestureDetector(
                              onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          DetailPage(book: bookList[i]))),
                              child: Container(
                                width: 20.w(context),
                                height: 10.h(context),
                                margin: const EdgeInsets.all(8),
                                padding: const EdgeInsets.all(8),
                                /*      constraints: BoxConstraints(
                                    maxHeight: 10.h(context), minHeight: 5.h(context)),*/
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black38),
                                    borderRadius: BorderRadius.circular(16)),
                                child:
                                    SvgPicture.asset("assets/icons/book.svg"),
                              ),
                            ),
                            bookList[i].isFav != null && bookList[i].isFav!
                                ? GestureDetector(
                                    onTap: () => context.read<HomeBloc>().add(
                                        HomeEvent.removeFromFavs(
                                            context: context,
                                            book: bookList[i],
                                            bookList: bookList)),
                                    child: Lottie.asset(
                                        'assets/json/fav_anim.json',
                                        repeat: false,
                                        height: 50),
                                  )
                                : !fetchedBooks
                                    ? IconButton(
                                        onPressed: () {
                                          context.read<HomeBloc>().add(
                                              HomeEvent.addToFavs(
                                                  context: context,
                                                  book: bookList[i],
                                                  bookList: bookList));
                                        },
                                        icon: const Icon(CupertinoIcons.heart))
                                    : const SizedBox(),
                          ],
                        ),
                        ConstrainedBox(
                            constraints: const BoxConstraints(maxWidth: 102),
                            child: Text(
                              bookList[i].title ?? "-",
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ))
                      ],
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
