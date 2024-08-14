import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/theme/app_colors.dart';

class FavouritesPage extends StatelessWidget {
  const FavouritesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Favourites"),
        backgroundColor: AppColors.primary,
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Scrollbar(
              thumbVisibility: true,
              thickness: 5,
              child: GridView.builder(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
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
                            Card(
                              child: Placeholder(),
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(CupertinoIcons.heart_fill,color: Colors.red,)),
                          ],
                        ),
                      ),
                    ),
                    Flexible(child: Text("title"))
                  ],
                );
              }),
            ),
          )),
    );
  }
}
