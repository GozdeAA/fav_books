// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            BuildContext context, Book book, int hour, int minute)
        setNotification,
    required TResult Function(BuildContext context) getFavBooks,
    required TResult Function(BuildContext context, Book book) addToFavs,
    required TResult Function(BuildContext context, Book book) removeFromFavs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context, Book book, int hour, int minute)?
        setNotification,
    TResult? Function(BuildContext context)? getFavBooks,
    TResult? Function(BuildContext context, Book book)? addToFavs,
    TResult? Function(BuildContext context, Book book)? removeFromFavs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, Book book, int hour, int minute)?
        setNotification,
    TResult Function(BuildContext context)? getFavBooks,
    TResult Function(BuildContext context, Book book)? addToFavs,
    TResult Function(BuildContext context, Book book)? removeFromFavs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SetNotification value) setNotification,
    required TResult Function(GetFavBooks value) getFavBooks,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SetNotification value)? setNotification,
    TResult? Function(GetFavBooks value)? getFavBooks,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SetNotification value)? setNotification,
    TResult Function(GetFavBooks value)? getFavBooks,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailEventCopyWith<$Res> {
  factory $DetailEventCopyWith(
          DetailEvent value, $Res Function(DetailEvent) then) =
      _$DetailEventCopyWithImpl<$Res, DetailEvent>;
}

/// @nodoc
class _$DetailEventCopyWithImpl<$Res, $Val extends DetailEvent>
    implements $DetailEventCopyWith<$Res> {
  _$DetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$DetailEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'DetailEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            BuildContext context, Book book, int hour, int minute)
        setNotification,
    required TResult Function(BuildContext context) getFavBooks,
    required TResult Function(BuildContext context, Book book) addToFavs,
    required TResult Function(BuildContext context, Book book) removeFromFavs,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context, Book book, int hour, int minute)?
        setNotification,
    TResult? Function(BuildContext context)? getFavBooks,
    TResult? Function(BuildContext context, Book book)? addToFavs,
    TResult? Function(BuildContext context, Book book)? removeFromFavs,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, Book book, int hour, int minute)?
        setNotification,
    TResult Function(BuildContext context)? getFavBooks,
    TResult Function(BuildContext context, Book book)? addToFavs,
    TResult Function(BuildContext context, Book book)? removeFromFavs,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SetNotification value) setNotification,
    required TResult Function(GetFavBooks value) getFavBooks,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SetNotification value)? setNotification,
    TResult? Function(GetFavBooks value)? getFavBooks,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SetNotification value)? setNotification,
    TResult Function(GetFavBooks value)? getFavBooks,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements DetailEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$SetNotificationImplCopyWith<$Res> {
  factory _$$SetNotificationImplCopyWith(_$SetNotificationImpl value,
          $Res Function(_$SetNotificationImpl) then) =
      __$$SetNotificationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, Book book, int hour, int minute});
}

/// @nodoc
class __$$SetNotificationImplCopyWithImpl<$Res>
    extends _$DetailEventCopyWithImpl<$Res, _$SetNotificationImpl>
    implements _$$SetNotificationImplCopyWith<$Res> {
  __$$SetNotificationImplCopyWithImpl(
      _$SetNotificationImpl _value, $Res Function(_$SetNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? book = null,
    Object? hour = null,
    Object? minute = null,
  }) {
    return _then(_$SetNotificationImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      book: null == book
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as Book,
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as int,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SetNotificationImpl implements SetNotification {
  const _$SetNotificationImpl(
      {required this.context,
      required this.book,
      required this.hour,
      required this.minute});

  @override
  final BuildContext context;
  @override
  final Book book;
  @override
  final int hour;
  @override
  final int minute;

  @override
  String toString() {
    return 'DetailEvent.setNotification(context: $context, book: $book, hour: $hour, minute: $minute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetNotificationImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.book, book) || other.book == book) &&
            (identical(other.hour, hour) || other.hour == hour) &&
            (identical(other.minute, minute) || other.minute == minute));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, book, hour, minute);

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetNotificationImplCopyWith<_$SetNotificationImpl> get copyWith =>
      __$$SetNotificationImplCopyWithImpl<_$SetNotificationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            BuildContext context, Book book, int hour, int minute)
        setNotification,
    required TResult Function(BuildContext context) getFavBooks,
    required TResult Function(BuildContext context, Book book) addToFavs,
    required TResult Function(BuildContext context, Book book) removeFromFavs,
  }) {
    return setNotification(context, book, hour, minute);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context, Book book, int hour, int minute)?
        setNotification,
    TResult? Function(BuildContext context)? getFavBooks,
    TResult? Function(BuildContext context, Book book)? addToFavs,
    TResult? Function(BuildContext context, Book book)? removeFromFavs,
  }) {
    return setNotification?.call(context, book, hour, minute);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, Book book, int hour, int minute)?
        setNotification,
    TResult Function(BuildContext context)? getFavBooks,
    TResult Function(BuildContext context, Book book)? addToFavs,
    TResult Function(BuildContext context, Book book)? removeFromFavs,
    required TResult orElse(),
  }) {
    if (setNotification != null) {
      return setNotification(context, book, hour, minute);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SetNotification value) setNotification,
    required TResult Function(GetFavBooks value) getFavBooks,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
  }) {
    return setNotification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SetNotification value)? setNotification,
    TResult? Function(GetFavBooks value)? getFavBooks,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
  }) {
    return setNotification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SetNotification value)? setNotification,
    TResult Function(GetFavBooks value)? getFavBooks,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    required TResult orElse(),
  }) {
    if (setNotification != null) {
      return setNotification(this);
    }
    return orElse();
  }
}

abstract class SetNotification implements DetailEvent {
  const factory SetNotification(
      {required final BuildContext context,
      required final Book book,
      required final int hour,
      required final int minute}) = _$SetNotificationImpl;

  BuildContext get context;
  Book get book;
  int get hour;
  int get minute;

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetNotificationImplCopyWith<_$SetNotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetFavBooksImplCopyWith<$Res> {
  factory _$$GetFavBooksImplCopyWith(
          _$GetFavBooksImpl value, $Res Function(_$GetFavBooksImpl) then) =
      __$$GetFavBooksImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$GetFavBooksImplCopyWithImpl<$Res>
    extends _$DetailEventCopyWithImpl<$Res, _$GetFavBooksImpl>
    implements _$$GetFavBooksImplCopyWith<$Res> {
  __$$GetFavBooksImplCopyWithImpl(
      _$GetFavBooksImpl _value, $Res Function(_$GetFavBooksImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$GetFavBooksImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$GetFavBooksImpl implements GetFavBooks {
  const _$GetFavBooksImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'DetailEvent.getFavBooks(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFavBooksImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFavBooksImplCopyWith<_$GetFavBooksImpl> get copyWith =>
      __$$GetFavBooksImplCopyWithImpl<_$GetFavBooksImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            BuildContext context, Book book, int hour, int minute)
        setNotification,
    required TResult Function(BuildContext context) getFavBooks,
    required TResult Function(BuildContext context, Book book) addToFavs,
    required TResult Function(BuildContext context, Book book) removeFromFavs,
  }) {
    return getFavBooks(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context, Book book, int hour, int minute)?
        setNotification,
    TResult? Function(BuildContext context)? getFavBooks,
    TResult? Function(BuildContext context, Book book)? addToFavs,
    TResult? Function(BuildContext context, Book book)? removeFromFavs,
  }) {
    return getFavBooks?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, Book book, int hour, int minute)?
        setNotification,
    TResult Function(BuildContext context)? getFavBooks,
    TResult Function(BuildContext context, Book book)? addToFavs,
    TResult Function(BuildContext context, Book book)? removeFromFavs,
    required TResult orElse(),
  }) {
    if (getFavBooks != null) {
      return getFavBooks(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SetNotification value) setNotification,
    required TResult Function(GetFavBooks value) getFavBooks,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
  }) {
    return getFavBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SetNotification value)? setNotification,
    TResult? Function(GetFavBooks value)? getFavBooks,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
  }) {
    return getFavBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SetNotification value)? setNotification,
    TResult Function(GetFavBooks value)? getFavBooks,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    required TResult orElse(),
  }) {
    if (getFavBooks != null) {
      return getFavBooks(this);
    }
    return orElse();
  }
}

abstract class GetFavBooks implements DetailEvent {
  const factory GetFavBooks({required final BuildContext context}) =
      _$GetFavBooksImpl;

  BuildContext get context;

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFavBooksImplCopyWith<_$GetFavBooksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddToFavsImplCopyWith<$Res> {
  factory _$$AddToFavsImplCopyWith(
          _$AddToFavsImpl value, $Res Function(_$AddToFavsImpl) then) =
      __$$AddToFavsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, Book book});
}

/// @nodoc
class __$$AddToFavsImplCopyWithImpl<$Res>
    extends _$DetailEventCopyWithImpl<$Res, _$AddToFavsImpl>
    implements _$$AddToFavsImplCopyWith<$Res> {
  __$$AddToFavsImplCopyWithImpl(
      _$AddToFavsImpl _value, $Res Function(_$AddToFavsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? book = null,
  }) {
    return _then(_$AddToFavsImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      book: null == book
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as Book,
    ));
  }
}

/// @nodoc

class _$AddToFavsImpl implements AddToFavs {
  const _$AddToFavsImpl({required this.context, required this.book});

  @override
  final BuildContext context;
  @override
  final Book book;

  @override
  String toString() {
    return 'DetailEvent.addToFavs(context: $context, book: $book)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToFavsImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.book, book) || other.book == book));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, book);

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToFavsImplCopyWith<_$AddToFavsImpl> get copyWith =>
      __$$AddToFavsImplCopyWithImpl<_$AddToFavsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            BuildContext context, Book book, int hour, int minute)
        setNotification,
    required TResult Function(BuildContext context) getFavBooks,
    required TResult Function(BuildContext context, Book book) addToFavs,
    required TResult Function(BuildContext context, Book book) removeFromFavs,
  }) {
    return addToFavs(context, book);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context, Book book, int hour, int minute)?
        setNotification,
    TResult? Function(BuildContext context)? getFavBooks,
    TResult? Function(BuildContext context, Book book)? addToFavs,
    TResult? Function(BuildContext context, Book book)? removeFromFavs,
  }) {
    return addToFavs?.call(context, book);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, Book book, int hour, int minute)?
        setNotification,
    TResult Function(BuildContext context)? getFavBooks,
    TResult Function(BuildContext context, Book book)? addToFavs,
    TResult Function(BuildContext context, Book book)? removeFromFavs,
    required TResult orElse(),
  }) {
    if (addToFavs != null) {
      return addToFavs(context, book);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SetNotification value) setNotification,
    required TResult Function(GetFavBooks value) getFavBooks,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
  }) {
    return addToFavs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SetNotification value)? setNotification,
    TResult? Function(GetFavBooks value)? getFavBooks,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
  }) {
    return addToFavs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SetNotification value)? setNotification,
    TResult Function(GetFavBooks value)? getFavBooks,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    required TResult orElse(),
  }) {
    if (addToFavs != null) {
      return addToFavs(this);
    }
    return orElse();
  }
}

abstract class AddToFavs implements DetailEvent {
  const factory AddToFavs(
      {required final BuildContext context,
      required final Book book}) = _$AddToFavsImpl;

  BuildContext get context;
  Book get book;

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddToFavsImplCopyWith<_$AddToFavsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveFromFavsImplCopyWith<$Res> {
  factory _$$RemoveFromFavsImplCopyWith(_$RemoveFromFavsImpl value,
          $Res Function(_$RemoveFromFavsImpl) then) =
      __$$RemoveFromFavsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, Book book});
}

/// @nodoc
class __$$RemoveFromFavsImplCopyWithImpl<$Res>
    extends _$DetailEventCopyWithImpl<$Res, _$RemoveFromFavsImpl>
    implements _$$RemoveFromFavsImplCopyWith<$Res> {
  __$$RemoveFromFavsImplCopyWithImpl(
      _$RemoveFromFavsImpl _value, $Res Function(_$RemoveFromFavsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? book = null,
  }) {
    return _then(_$RemoveFromFavsImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      book: null == book
          ? _value.book
          : book // ignore: cast_nullable_to_non_nullable
              as Book,
    ));
  }
}

/// @nodoc

class _$RemoveFromFavsImpl implements RemoveFromFavs {
  const _$RemoveFromFavsImpl({required this.context, required this.book});

  @override
  final BuildContext context;
  @override
  final Book book;

  @override
  String toString() {
    return 'DetailEvent.removeFromFavs(context: $context, book: $book)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFromFavsImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.book, book) || other.book == book));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, book);

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFromFavsImplCopyWith<_$RemoveFromFavsImpl> get copyWith =>
      __$$RemoveFromFavsImplCopyWithImpl<_$RemoveFromFavsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            BuildContext context, Book book, int hour, int minute)
        setNotification,
    required TResult Function(BuildContext context) getFavBooks,
    required TResult Function(BuildContext context, Book book) addToFavs,
    required TResult Function(BuildContext context, Book book) removeFromFavs,
  }) {
    return removeFromFavs(context, book);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context, Book book, int hour, int minute)?
        setNotification,
    TResult? Function(BuildContext context)? getFavBooks,
    TResult? Function(BuildContext context, Book book)? addToFavs,
    TResult? Function(BuildContext context, Book book)? removeFromFavs,
  }) {
    return removeFromFavs?.call(context, book);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, Book book, int hour, int minute)?
        setNotification,
    TResult Function(BuildContext context)? getFavBooks,
    TResult Function(BuildContext context, Book book)? addToFavs,
    TResult Function(BuildContext context, Book book)? removeFromFavs,
    required TResult orElse(),
  }) {
    if (removeFromFavs != null) {
      return removeFromFavs(context, book);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(SetNotification value) setNotification,
    required TResult Function(GetFavBooks value) getFavBooks,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
  }) {
    return removeFromFavs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(SetNotification value)? setNotification,
    TResult? Function(GetFavBooks value)? getFavBooks,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
  }) {
    return removeFromFavs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(SetNotification value)? setNotification,
    TResult Function(GetFavBooks value)? getFavBooks,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    required TResult orElse(),
  }) {
    if (removeFromFavs != null) {
      return removeFromFavs(this);
    }
    return orElse();
  }
}

abstract class RemoveFromFavs implements DetailEvent {
  const factory RemoveFromFavs(
      {required final BuildContext context,
      required final Book book}) = _$RemoveFromFavsImpl;

  BuildContext get context;
  Book get book;

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveFromFavsImplCopyWith<_$RemoveFromFavsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailStateCopyWith<$Res> {
  factory $DetailStateCopyWith(
          DetailState value, $Res Function(DetailState) then) =
      _$DetailStateCopyWithImpl<$Res, DetailState>;
}

/// @nodoc
class _$DetailStateCopyWithImpl<$Res, $Val extends DetailState>
    implements $DetailStateCopyWith<$Res> {
  _$DetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$DetailStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'DetailState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DetailState {
  const factory _Initial() = _$InitialImpl;
}
