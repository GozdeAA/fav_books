import 'package:fav_books/core/extensions/sizer_extension.dart';
import 'package:fav_books/feature/favourites/application/favourites_bloc.dart';
import 'package:fav_books/feature/favourites/application/favourites_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

import '../../../core/theme/app_colors.dart';
import '../../settings/localization/application/localization_bloc.dart';
import '../../settings/page/presentation/settings_page.dart';

class FavouritesPage extends StatelessWidget {
  const FavouritesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FavouritesBloc, FavouritesState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("Favourites"),
            backgroundColor: AppColors.primary,
            centerTitle: true,
            actions: [
              IconButton(
                  onPressed: () {
                    Navigator.of(context).push(CupertinoPageRoute(
                        builder: (context) => SettingsPage()));
                  },
                  icon: const Icon(Icons.settings))
            ],
          ),
          body: SafeArea(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Scrollbar(
              thumbVisibility: true,
              thickness: 5,
              child: state.favBooks.isNotEmpty
                  ? GridView.builder(
                      itemCount: state.favBooks.length,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3),
                      itemBuilder: (context, i) {
                        return Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Flexible(
                              flex: 4,
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 4),
                                child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Container(
                                      width: 20.w(context),
                                      height: 10.h(context),
                                      margin: const EdgeInsets.all(8),
                                      padding: const EdgeInsets.all(8),
                                      /*      constraints: BoxConstraints(
                                    maxHeight: 10.h(context), minHeight: 5.h(context)),*/
                                      decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.black38),
                                          borderRadius:
                                              BorderRadius.circular(16)),
                                      child: SvgPicture.asset(
                                          "assets/icons/book.svg"),
                                    ),
                                    IconButton(
                                        onPressed: () {
                                          context.read<FavouritesBloc>().add(
                                              FavouritesEvent
                                                  .removeFromFavourites(
                                                      context: context,
                                                      book: state.favBooks[i]));
                                        },
                                        icon: const Icon(
                                          CupertinoIcons.heart_fill,
                                          color: Colors.red,
                                        )),
                                  ],
                                ),
                              ),
                            ),
                            Flexible(
                                child: Text(state.favBooks[i].title ?? "-"))
                          ],
                        );
                      })
                  : const Center(child: Text("No Books Available")),
            ),
          )),
        );
      },
    );
  }
}
