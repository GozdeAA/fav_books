import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:fav_books/core/constants/box_constants.dart';
import 'package:fav_books/core/storage_manager/storage_manager.dart';
import 'package:fav_books/feature/detail/presentation/detail_page.dart';
import 'package:fav_books/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/book_model.dart';

class NotificationController {
  /// Use this method to detect when a new notification or a schedule is created
  @pragma("vm:entry-point")
  static Future<void> onNotificationCreatedMethod(
      ReceivedNotification receivedNotification) async {
    // Your code goes here
  }

  /// Use this method to detect every time that a new notification is displayed
  @pragma("vm:entry-point")
  static Future<void> onNotificationDisplayedMethod(
      ReceivedNotification receivedNotification) async {
    // Your code goes here
  }

  /// Use this method to detect if the user dismissed a notification
  @pragma("vm:entry-point")
  static Future<void> onDismissActionReceivedMethod(
      ReceivedAction receivedAction) async {
    // Your code goes here
  }

  /// Use this method to detect when the user taps on a notification or action button
  @pragma("vm:entry-point")
  static Future<void> onActionReceivedMethod(
      ReceivedAction receivedAction) async {
    var res = StorageManager.instance.getValueWithKey<Book>(
        boxName: BoxConstants.favBooks, key: receivedAction.id.toString());
    print(res);
    if (MyApp.navigatorKey.currentContext != null) {
      Navigator.push(MyApp.navigatorKey.currentContext!,
          CupertinoPageRoute(builder: (c) => DetailPage(book: res!)));
    }
    // Navigate into pages, avoiding to open the notification details page over another details page already opened
/*    MyApp.navigatorKey.currentState?.pushNamedAndRemoveUntil(
        '/notification-page',
        (route) =>
            (route.settings.name != '/notification-page') || route.isFirst,
        arguments: receivedAction); */
  }
}
