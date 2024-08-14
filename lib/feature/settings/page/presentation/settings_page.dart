import 'package:fav_books/feature/settings/page/application/settings_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../../../../core/theme/app_colors.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)?.settings ?? ""),
        backgroundColor: AppColors.primary,
        centerTitle: true,
      ),
      body: SafeArea(child: BlocBuilder<SettingsBloc, SettingsState>(
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Language"),
                    DropdownMenu<String>(
                        hintText: "Select",
                        onSelected: (v) {
                          context.read<SettingsBloc>().add(
                              SettingsEvent.changeLanguage(v ?? "tr", context));
                        },
                        dropdownMenuEntries: [
                          DropdownMenuEntry(value: "tr", label: "Türkçe"),
                          DropdownMenuEntry(value: "en", label: "English"),
                        ])
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Theme"),
                    IconButton(
                        onPressed: () {
                          context
                              .read<SettingsBloc>()
                              .add(ChangeTheme(context));
                        },
                        icon: Icon(
                            Theme.of(context).colorScheme.brightness == Brightness.light
                                ? Icons.sunny
                                : Icons.nightlight_round))
                  ],
                )
              ],
            ),
          );
        },
      )),
    );
  }
}
