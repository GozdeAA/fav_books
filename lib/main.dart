import 'package:fav_books/core/storage_manager/storage_manager.dart';
import 'package:fav_books/feature/home/presentation/home_page.dart';
import 'package:fav_books/feature/settings/page/application/settings_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'feature/settings/localization/application/localization_bloc.dart';
import 'feature/settings/theme/application/theme_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await StorageManager.cacheManager.setUpHive();
  runApp(MultiBlocProvider(providers: [
    //blocs
    BlocProvider(
        lazy: false,
        create: (context) => ThemeBloc()..add(const InitialTheme())),
    BlocProvider(create: (context) => SettingsBloc()),
    BlocProvider(
        lazy: false,
        create: (context) =>
            LocalizationBloc()..add(const InitialiseLocalization())),
  ], child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (context, themeState) {
        return BlocBuilder<LocalizationBloc, LocalizationState>(
          builder: (context, state) {
            return MaterialApp(
                title: 'Favourite Books',
                theme: themeState.currentTheme,
                locale: state.locale,
                supportedLocales: AppLocalizations.supportedLocales,
                localizationsDelegates: const [
                  AppLocalizations.delegate,
                  GlobalMaterialLocalizations.delegate,
                  GlobalWidgetsLocalizations.delegate,
                  GlobalCupertinoLocalizations.delegate,
                ],
                home: HomePage());
          },
        );
      },
    );
  }
}
