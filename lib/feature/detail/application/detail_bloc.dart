import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_event.dart';

part 'detail_state.dart';

part 'detail_bloc.freezed.dart';

class DetailBloc extends Bloc<DetailEvent, DetailState> {
  DetailBloc() : super(const DetailState.initial()) {
    on<DetailEvent>((event, emit) {
      // TODO: implement event handler
    });
  }

/*
  SET NOTIFICATION
         AwesomeNotifications().createNotification(
                     schedule: NotificationCalendar.fromDate(date:DateTime.now().copyWith(minute: 51)),
                        content: NotificationContent(
                          id: 10,
                          channelKey: 'testo',
                          actionType: ActionType.Default,
                          title: 'Hello World!',
                          body: 'This is my first notification!',
                        )
                    );
   */
}
