import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/theme/app_colors.dart';
import '../../settings/localization/application/localization_bloc.dart';
import '../../settings/page/presentation/settings_page.dart';

class FavouritesPage extends StatelessWidget {
  const FavouritesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Favourites"),
        backgroundColor: AppColors.primary,
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    CupertinoPageRoute(builder: (context) => SettingsPage()));
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
          child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3),
              itemBuilder: (context, i) {
                return Column(
                  children: [
                    Flexible(
                      flex: 4,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 4),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            const Card(
                              child: Placeholder(),
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  CupertinoIcons.heart_fill,
                                  color: Colors.red,
                                )),
                          ],
                        ),
                      ),
                    ),
                    const Flexible(child: Text("title"))
                  ],
                );
              }),
        ),
      )),
    );
  }
}
