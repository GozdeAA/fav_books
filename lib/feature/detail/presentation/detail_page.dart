import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../core/models/book_model.dart';
import '../../../core/theme/app_colors.dart';
import '../../settings/page/presentation/settings_page.dart';
import '../application/detail_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key, required this.book});

  final Book book;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DetailBloc, DetailState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text(book.title ?? '-'),
            backgroundColor: AppColors.primary,
            centerTitle: true,
            actions: [
              IconButton(
                  onPressed: () {
                    Navigator.of(context).push(CupertinoPageRoute(
                        builder: (context) => const SettingsPage(),),);
                  },
                  icon: const Icon(Icons.settings),),
            ],
          ),
          body: SafeArea(
              child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: [
                      Table(
                          border: TableBorder.all(
                              borderRadius: BorderRadius.circular(8),),
                          children: [
                            buildTableRow(
                                title:
                                    AppLocalizations.of(context)?.title ?? '',
                                content: book.title ?? '-',),
                            //     if(book.createdAt!=null)
                            //    buildTableRow(title: "Created At",content: DateFormat("dd-MM-yyyy").format(book.createdAt!)),
                            if (book.pages != null)
                              buildTableRow(
                                  title:
                                      AppLocalizations.of(context)?.pages ?? '',
                                  content: book.pages.toString(),),
                            if (book.year != null)
                              buildTableRow(
                                  title:
                                      AppLocalizations.of(context)?.title ?? '',
                                  content: book.year.toString(),),
                            buildTableRow(
                                title: 'ISBN', content: book.isbn ?? '-',),
                            if (book.villains != null &&
                                book.villains!.isNotEmpty)
                              buildTableRow(
                                  title:
                                      AppLocalizations.of(context)?.villains ??
                                          '',
                                  content: book.villains!
                                      .map((e) => e.name)
                                      .toString(),),
                            if (book.villains != null && book.notes!.isNotEmpty)
                              buildTableRow(
                                  title:
                                      AppLocalizations.of(context)?.notes ?? '',
                                  content:
                                      book.notes!.map((e) => e).toString(),),
                          ],),
                      if (book.isFav != null && book.isFav!)
                        TextButton(
                            onPressed: () {
                              context.read<DetailBloc>().add(
                                  RemoveFromFavs(context: context, book: book),);
                            },
                            child: Text(
                                AppLocalizations.of(context)?.removeFromFavs ??
                                    '',),),
                      if (book.isFav == null)
                        TextButton(
                            onPressed: () {
                              context
                                  .read<DetailBloc>()
                                  .add(AddToFavs(context: context, book: book));
                            },
                            child: Text(
                                AppLocalizations.of(context)?.addToFavs ?? '',),),
                      if (book.isFav != null && book.isFav!)
                        TextButton(
                            onPressed: () async {
                              await pickTime(context);
                            },
                            child: Text(
                                AppLocalizations.of(context)?.setTimer ?? '',),),
                    ],
                  ),),),
        );
      },
    );
  }

  Future pickTime(BuildContext context) async {
    var time = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
      builder: (BuildContext context, Widget? child) {
        return MediaQuery(
          data: MediaQuery.of(context).copyWith(alwaysUse24HourFormat: true),
          child: child!,
        );
      },
    );
    if (time != null && context.mounted) {
      context.read<DetailBloc>().add(DetailEvent.setNotification(
          context: context, book: book, hour: time.hour, minute: time.minute,),);
    }
  }

  TableRow buildTableRow({required String title, required String content}) {
    return TableRow(children: [
      Padding(
        padding: const EdgeInsets.all(8),
        child: Text(title),
      ),
      Padding(
        padding: const EdgeInsets.all(8),
        child: Text(content),
      ),
    ],);
  }
}
