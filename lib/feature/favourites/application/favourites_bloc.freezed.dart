// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favourites_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FavouritesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(BuildContext context, Book book)
        removeFromFavourites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book)? removeFromFavourites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book)? removeFromFavourites,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(RemoveFromFavs value) removeFromFavourites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(RemoveFromFavs value)? removeFromFavourites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(RemoveFromFavs value)? removeFromFavourites,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouritesEventCopyWith<$Res> {
  factory $FavouritesEventCopyWith(
          FavouritesEvent value, $Res Function(FavouritesEvent) then) =
      _$FavouritesEventCopyWithImpl<$Res, FavouritesEvent>;
}

/// @nodoc
class _$FavouritesEventCopyWithImpl<$Res, $Val extends FavouritesEvent>
    implements $FavouritesEventCopyWith<$Res> {
  _$FavouritesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FavouritesEvent
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
    extends _$FavouritesEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavouritesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'FavouritesEvent.started()';
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
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(BuildContext context, Book book)
        removeFromFavourites,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book)? removeFromFavourites,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book)? removeFromFavourites,
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
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(RemoveFromFavs value) removeFromFavourites,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(RemoveFromFavs value)? removeFromFavourites,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(RemoveFromFavs value)? removeFromFavourites,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FavouritesEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetFavouritesImplCopyWith<$Res> {
  factory _$$GetFavouritesImplCopyWith(
          _$GetFavouritesImpl value, $Res Function(_$GetFavouritesImpl) then) =
      __$$GetFavouritesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$GetFavouritesImplCopyWithImpl<$Res>
    extends _$FavouritesEventCopyWithImpl<$Res, _$GetFavouritesImpl>
    implements _$$GetFavouritesImplCopyWith<$Res> {
  __$$GetFavouritesImplCopyWithImpl(
      _$GetFavouritesImpl _value, $Res Function(_$GetFavouritesImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavouritesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$GetFavouritesImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$GetFavouritesImpl implements GetFavourites {
  const _$GetFavouritesImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'FavouritesEvent.getFavourites(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFavouritesImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of FavouritesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFavouritesImplCopyWith<_$GetFavouritesImpl> get copyWith =>
      __$$GetFavouritesImplCopyWithImpl<_$GetFavouritesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(BuildContext context, Book book)
        removeFromFavourites,
  }) {
    return getFavourites(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book)? removeFromFavourites,
  }) {
    return getFavourites?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book)? removeFromFavourites,
    required TResult orElse(),
  }) {
    if (getFavourites != null) {
      return getFavourites(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(RemoveFromFavs value) removeFromFavourites,
  }) {
    return getFavourites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(RemoveFromFavs value)? removeFromFavourites,
  }) {
    return getFavourites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(RemoveFromFavs value)? removeFromFavourites,
    required TResult orElse(),
  }) {
    if (getFavourites != null) {
      return getFavourites(this);
    }
    return orElse();
  }
}

abstract class GetFavourites implements FavouritesEvent {
  const factory GetFavourites({required final BuildContext context}) =
      _$GetFavouritesImpl;

  BuildContext get context;

  /// Create a copy of FavouritesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFavouritesImplCopyWith<_$GetFavouritesImpl> get copyWith =>
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
    extends _$FavouritesEventCopyWithImpl<$Res, _$RemoveFromFavsImpl>
    implements _$$RemoveFromFavsImplCopyWith<$Res> {
  __$$RemoveFromFavsImplCopyWithImpl(
      _$RemoveFromFavsImpl _value, $Res Function(_$RemoveFromFavsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavouritesEvent
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
    return 'FavouritesEvent.removeFromFavourites(context: $context, book: $book)';
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

  /// Create a copy of FavouritesEvent
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
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(BuildContext context, Book book)
        removeFromFavourites,
  }) {
    return removeFromFavourites(context, book);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book)? removeFromFavourites,
  }) {
    return removeFromFavourites?.call(context, book);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book)? removeFromFavourites,
    required TResult orElse(),
  }) {
    if (removeFromFavourites != null) {
      return removeFromFavourites(context, book);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(RemoveFromFavs value) removeFromFavourites,
  }) {
    return removeFromFavourites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(RemoveFromFavs value)? removeFromFavourites,
  }) {
    return removeFromFavourites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(RemoveFromFavs value)? removeFromFavourites,
    required TResult orElse(),
  }) {
    if (removeFromFavourites != null) {
      return removeFromFavourites(this);
    }
    return orElse();
  }
}

abstract class RemoveFromFavs implements FavouritesEvent {
  const factory RemoveFromFavs(
      {required final BuildContext context,
      required final Book book}) = _$RemoveFromFavsImpl;

  BuildContext get context;
  Book get book;

  /// Create a copy of FavouritesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveFromFavsImplCopyWith<_$RemoveFromFavsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavouritesState {
  List<Book> get myBooks => throw _privateConstructorUsedError;
  List<Book> get favBooks => throw _privateConstructorUsedError;

  /// Create a copy of FavouritesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FavouritesStateCopyWith<FavouritesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouritesStateCopyWith<$Res> {
  factory $FavouritesStateCopyWith(
          FavouritesState value, $Res Function(FavouritesState) then) =
      _$FavouritesStateCopyWithImpl<$Res, FavouritesState>;
  @useResult
  $Res call({List<Book> myBooks, List<Book> favBooks});
}

/// @nodoc
class _$FavouritesStateCopyWithImpl<$Res, $Val extends FavouritesState>
    implements $FavouritesStateCopyWith<$Res> {
  _$FavouritesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FavouritesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myBooks = null,
    Object? favBooks = null,
  }) {
    return _then(_value.copyWith(
      myBooks: null == myBooks
          ? _value.myBooks
          : myBooks // ignore: cast_nullable_to_non_nullable
              as List<Book>,
      favBooks: null == favBooks
          ? _value.favBooks
          : favBooks // ignore: cast_nullable_to_non_nullable
              as List<Book>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $FavouritesStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Book> myBooks, List<Book> favBooks});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$FavouritesStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavouritesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myBooks = null,
    Object? favBooks = null,
  }) {
    return _then(_$InitialImpl(
      myBooks: null == myBooks
          ? _value._myBooks
          : myBooks // ignore: cast_nullable_to_non_nullable
              as List<Book>,
      favBooks: null == favBooks
          ? _value._favBooks
          : favBooks // ignore: cast_nullable_to_non_nullable
              as List<Book>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  _$InitialImpl(
      {required final List<Book> myBooks, required final List<Book> favBooks})
      : _myBooks = myBooks,
        _favBooks = favBooks;

  final List<Book> _myBooks;
  @override
  List<Book> get myBooks {
    if (_myBooks is EqualUnmodifiableListView) return _myBooks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_myBooks);
  }

  final List<Book> _favBooks;
  @override
  List<Book> get favBooks {
    if (_favBooks is EqualUnmodifiableListView) return _favBooks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favBooks);
  }

  @override
  String toString() {
    return 'FavouritesState(myBooks: $myBooks, favBooks: $favBooks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality().equals(other._myBooks, _myBooks) &&
            const DeepCollectionEquality().equals(other._favBooks, _favBooks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_myBooks),
      const DeepCollectionEquality().hash(_favBooks));

  /// Create a copy of FavouritesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);
}

abstract class _Initial implements FavouritesState {
  factory _Initial(
      {required final List<Book> myBooks,
      required final List<Book> favBooks}) = _$InitialImpl;

  @override
  List<Book> get myBooks;
  @override
  List<Book> get favBooks;

  /// Create a copy of FavouritesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
