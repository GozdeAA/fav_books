import 'package:fav_books/core/storage_manager/storage_manager.dart';
import 'package:fav_books/core/theme/app_colors.dart';
import 'package:fav_books/feature/home/application/home_bloc.dart';
import 'package:fav_books/feature/home/presentation/home_page.dart';
import 'package:fav_books/feature/settings/page/application/settings_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'core/notification/notification_controller.dart';
import 'feature/settings/localization/application/localization_bloc.dart';
import 'feature/settings/theme/application/theme_bloc.dart';
import 'package:awesome_notifications/awesome_notifications.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await StorageManager.cacheManager.setUpHive();
  notificationInitialize();
  runApp(MultiBlocProvider(providers: [
    //blocs
    BlocProvider(
        lazy: false,
        create: (context) => ThemeBloc()..add(const InitialTheme())),
    BlocProvider(create: (context) => SettingsBloc()),
    BlocProvider(
        create: (context) => HomeBloc()..add(GetAllBooks(context: context))),
    BlocProvider(
        lazy: false,
        create: (context) =>
            LocalizationBloc()..add(const InitialiseLocalization())),
  ], child: const MyApp()));
}

notificationInitialize() {
  AwesomeNotifications().initialize(
      // set the icon to null if you want to use the default app icon
      null,
      [
        NotificationChannel(
            channelGroupKey: 'basic_channel_group',
            channelKey: 'testo',
            channelName: 'Basic notifications',
            channelDescription: 'Notification channel for basic tests',
            defaultColor: AppColors.primary,
            ledColor: Colors.white)
      ],
      // Channel groups are only visual and are not required
      channelGroups: [
        NotificationChannelGroup(
            channelGroupKey: 'basic_channel_group',
            channelGroupName: 'Basic group')
      ],
      debug: true);
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  void initState() {
    AwesomeNotifications().setListeners(
        onActionReceivedMethod:  NotificationController.onActionReceivedMethod,
        onNotificationCreatedMethod:    NotificationController.onNotificationCreatedMethod,
        onNotificationDisplayedMethod:  NotificationController.onNotificationDisplayedMethod,
        onDismissActionReceivedMethod:  NotificationController.onDismissActionReceivedMethod
    );
    super.initState();
  }
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
