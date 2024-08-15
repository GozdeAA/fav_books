import 'dart:async';

import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:fav_books/core/storage_manager/storage_manager.dart';
import 'package:fav_books/feature/home/application/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../core/constants/box_constants.dart';
import '../../../core/models/book_model.dart';

part 'detail_event.dart';

part 'detail_state.dart';

part 'detail_bloc.freezed.dart';

class DetailBloc extends Bloc<DetailEvent, DetailState> {
  DetailBloc() : super(const DetailState.initial()) {
    on<SetNotification>(_setNotification);
    on<AddToFavs>(_addToFavs);
    on<RemoveFromFavs>(_removeFromFavs);
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
        ScaffoldMessenger.of(event.context).showSnackBar(const SnackBar(
            content: Text(
          "Notification has been set.",
          style: TextStyle(color: Colors.green),
        )));
      }
    } catch (e) {
      ScaffoldMessenger.of(event.context).showSnackBar(
          const SnackBar(content: Text("Could not create notification")));
    }
  }

  FutureOr<void> _removeFromFavs(
      RemoveFromFavs event, Emitter<DetailState> emit) {
    event.context.read<HomeBloc>().add(HomeEvent.removeFromFavs(
        context: event.context, book: event.book, bookList: []));
  }

  FutureOr<void> _addToFavs(AddToFavs event, Emitter<DetailState> emit) {
    event.context.read<HomeBloc>().add(HomeEvent.addToFavs(
        context: event.context, book: event.book, bookList: []));
  }
}
