import 'dart:async';

import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:bloc/bloc.dart';
import 'package:fav_books/core/storage_manager/storage_manager.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/constants/box_constants.dart';
import '../../../core/models/book_model.dart';

part 'detail_event.dart';

part 'detail_state.dart';

part 'detail_bloc.freezed.dart';

class DetailBloc extends Bloc<DetailEvent, DetailState> {
  DetailBloc() : super(const DetailState.initial()) {
    on<SetNotification>(_setNotification);
  }

  FutureOr<void> _setNotification(
      SetNotification event, Emitter<DetailState> emit) {
    try {
      if (event.book.id != null) {
        StorageManager.instance.addValueWithKey<Book>(
            data: event.book,
            boxName: BoxConstants.favBooks,
            key: event.book.id.toString());
        AwesomeNotifications().createNotification(
            schedule: NotificationCalendar.fromDate(
                date: DateTime(DateTime.now().year, DateTime.now().month,
                    DateTime.now().day, event.hour, event.minute)),
            content: NotificationContent(
              id: event.book.id!,
              channelKey: 'bookz',
              actionType: ActionType.Default,
              title: 'Daily book reminder',
              body: "${event.book.title} is here!",
            ));
      }
    } catch (e) {
      ScaffoldMessenger.of(event.context).showSnackBar(
          const SnackBar(content: Text("Could not create notification")));
    }
  }
}
