import 'package:fav_books/core/extensions/sizer_extension.dart';
import 'package:fav_books/core/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../../settings/localization/application/localization_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)?.books ?? ""),
        backgroundColor: AppColors.primary,
        centerTitle: true,
        actions: [IconButton(onPressed: (){
          context
              .read<LocalizationBloc>()
              .add(ChangedLocalization());
        }, icon: Icon(Icons.translate))],
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            booksList(context, title: "My books", bookList: []),
            booksList(context, title: "My books", bookList: []),
          ],
        ),
      )),
    );
  }

  Flexible booksList(context, {required String title, required List bookList}) {
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
                itemCount: 10,
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, i) {
                  return Column(
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
                      Text("book name")
                    ],
                  );
                }),
          ),
        ],
      ),
    );
  }
}
