// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context) fetchAllBooks,
    required TResult Function(BuildContext context) getLocalBooks,
    required TResult Function(BuildContext context) getAllBooks,
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        addToFavs,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        removeFromFavs,
    required TResult Function(BuildContext context, String text) search,
    required TResult Function(BuildContext context) activateSearch,
    required TResult Function(BuildContext context) deactivateSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? fetchAllBooks,
    TResult? Function(BuildContext context)? getLocalBooks,
    TResult? Function(BuildContext context)? getAllBooks,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult? Function(BuildContext context, String text)? search,
    TResult? Function(BuildContext context)? activateSearch,
    TResult? Function(BuildContext context)? deactivateSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? fetchAllBooks,
    TResult Function(BuildContext context)? getLocalBooks,
    TResult Function(BuildContext context)? getAllBooks,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult Function(BuildContext context, String text)? search,
    TResult Function(BuildContext context)? activateSearch,
    TResult Function(BuildContext context)? deactivateSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(FetchAllBooks value) fetchAllBooks,
    required TResult Function(GetLocalBooks value) getLocalBooks,
    required TResult Function(GetAllBooks value) getAllBooks,
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
    required TResult Function(Search value) search,
    required TResult Function(ActivateSearch value) activateSearch,
    required TResult Function(DeactivateSearch value) deactivateSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchAllBooks value)? fetchAllBooks,
    TResult? Function(GetLocalBooks value)? getLocalBooks,
    TResult? Function(GetAllBooks value)? getAllBooks,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
    TResult? Function(Search value)? search,
    TResult? Function(ActivateSearch value)? activateSearch,
    TResult? Function(DeactivateSearch value)? deactivateSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchAllBooks value)? fetchAllBooks,
    TResult Function(GetLocalBooks value)? getLocalBooks,
    TResult Function(GetAllBooks value)? getAllBooks,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    TResult Function(Search value)? search,
    TResult Function(ActivateSearch value)? activateSearch,
    TResult Function(DeactivateSearch value)? deactivateSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEvent
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
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
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
    required TResult Function(BuildContext context) fetchAllBooks,
    required TResult Function(BuildContext context) getLocalBooks,
    required TResult Function(BuildContext context) getAllBooks,
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        addToFavs,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        removeFromFavs,
    required TResult Function(BuildContext context, String text) search,
    required TResult Function(BuildContext context) activateSearch,
    required TResult Function(BuildContext context) deactivateSearch,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? fetchAllBooks,
    TResult? Function(BuildContext context)? getLocalBooks,
    TResult? Function(BuildContext context)? getAllBooks,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult? Function(BuildContext context, String text)? search,
    TResult? Function(BuildContext context)? activateSearch,
    TResult? Function(BuildContext context)? deactivateSearch,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? fetchAllBooks,
    TResult Function(BuildContext context)? getLocalBooks,
    TResult Function(BuildContext context)? getAllBooks,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult Function(BuildContext context, String text)? search,
    TResult Function(BuildContext context)? activateSearch,
    TResult Function(BuildContext context)? deactivateSearch,
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
    required TResult Function(FetchAllBooks value) fetchAllBooks,
    required TResult Function(GetLocalBooks value) getLocalBooks,
    required TResult Function(GetAllBooks value) getAllBooks,
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
    required TResult Function(Search value) search,
    required TResult Function(ActivateSearch value) activateSearch,
    required TResult Function(DeactivateSearch value) deactivateSearch,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchAllBooks value)? fetchAllBooks,
    TResult? Function(GetLocalBooks value)? getLocalBooks,
    TResult? Function(GetAllBooks value)? getAllBooks,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
    TResult? Function(Search value)? search,
    TResult? Function(ActivateSearch value)? activateSearch,
    TResult? Function(DeactivateSearch value)? deactivateSearch,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchAllBooks value)? fetchAllBooks,
    TResult Function(GetLocalBooks value)? getLocalBooks,
    TResult Function(GetAllBooks value)? getAllBooks,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    TResult Function(Search value)? search,
    TResult Function(ActivateSearch value)? activateSearch,
    TResult Function(DeactivateSearch value)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchAllBooksImplCopyWith<$Res> {
  factory _$$FetchAllBooksImplCopyWith(
          _$FetchAllBooksImpl value, $Res Function(_$FetchAllBooksImpl) then) =
      __$$FetchAllBooksImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$FetchAllBooksImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$FetchAllBooksImpl>
    implements _$$FetchAllBooksImplCopyWith<$Res> {
  __$$FetchAllBooksImplCopyWithImpl(
      _$FetchAllBooksImpl _value, $Res Function(_$FetchAllBooksImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$FetchAllBooksImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$FetchAllBooksImpl implements FetchAllBooks {
  const _$FetchAllBooksImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'HomeEvent.fetchAllBooks(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchAllBooksImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchAllBooksImplCopyWith<_$FetchAllBooksImpl> get copyWith =>
      __$$FetchAllBooksImplCopyWithImpl<_$FetchAllBooksImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context) fetchAllBooks,
    required TResult Function(BuildContext context) getLocalBooks,
    required TResult Function(BuildContext context) getAllBooks,
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        addToFavs,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        removeFromFavs,
    required TResult Function(BuildContext context, String text) search,
    required TResult Function(BuildContext context) activateSearch,
    required TResult Function(BuildContext context) deactivateSearch,
  }) {
    return fetchAllBooks(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? fetchAllBooks,
    TResult? Function(BuildContext context)? getLocalBooks,
    TResult? Function(BuildContext context)? getAllBooks,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult? Function(BuildContext context, String text)? search,
    TResult? Function(BuildContext context)? activateSearch,
    TResult? Function(BuildContext context)? deactivateSearch,
  }) {
    return fetchAllBooks?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? fetchAllBooks,
    TResult Function(BuildContext context)? getLocalBooks,
    TResult Function(BuildContext context)? getAllBooks,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult Function(BuildContext context, String text)? search,
    TResult Function(BuildContext context)? activateSearch,
    TResult Function(BuildContext context)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (fetchAllBooks != null) {
      return fetchAllBooks(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(FetchAllBooks value) fetchAllBooks,
    required TResult Function(GetLocalBooks value) getLocalBooks,
    required TResult Function(GetAllBooks value) getAllBooks,
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
    required TResult Function(Search value) search,
    required TResult Function(ActivateSearch value) activateSearch,
    required TResult Function(DeactivateSearch value) deactivateSearch,
  }) {
    return fetchAllBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchAllBooks value)? fetchAllBooks,
    TResult? Function(GetLocalBooks value)? getLocalBooks,
    TResult? Function(GetAllBooks value)? getAllBooks,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
    TResult? Function(Search value)? search,
    TResult? Function(ActivateSearch value)? activateSearch,
    TResult? Function(DeactivateSearch value)? deactivateSearch,
  }) {
    return fetchAllBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchAllBooks value)? fetchAllBooks,
    TResult Function(GetLocalBooks value)? getLocalBooks,
    TResult Function(GetAllBooks value)? getAllBooks,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    TResult Function(Search value)? search,
    TResult Function(ActivateSearch value)? activateSearch,
    TResult Function(DeactivateSearch value)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (fetchAllBooks != null) {
      return fetchAllBooks(this);
    }
    return orElse();
  }
}

abstract class FetchAllBooks implements HomeEvent {
  const factory FetchAllBooks({required final BuildContext context}) =
      _$FetchAllBooksImpl;

  BuildContext get context;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchAllBooksImplCopyWith<_$FetchAllBooksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetLocalBooksImplCopyWith<$Res> {
  factory _$$GetLocalBooksImplCopyWith(
          _$GetLocalBooksImpl value, $Res Function(_$GetLocalBooksImpl) then) =
      __$$GetLocalBooksImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$GetLocalBooksImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetLocalBooksImpl>
    implements _$$GetLocalBooksImplCopyWith<$Res> {
  __$$GetLocalBooksImplCopyWithImpl(
      _$GetLocalBooksImpl _value, $Res Function(_$GetLocalBooksImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$GetLocalBooksImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$GetLocalBooksImpl implements GetLocalBooks {
  const _$GetLocalBooksImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'HomeEvent.getLocalBooks(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLocalBooksImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLocalBooksImplCopyWith<_$GetLocalBooksImpl> get copyWith =>
      __$$GetLocalBooksImplCopyWithImpl<_$GetLocalBooksImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context) fetchAllBooks,
    required TResult Function(BuildContext context) getLocalBooks,
    required TResult Function(BuildContext context) getAllBooks,
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        addToFavs,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        removeFromFavs,
    required TResult Function(BuildContext context, String text) search,
    required TResult Function(BuildContext context) activateSearch,
    required TResult Function(BuildContext context) deactivateSearch,
  }) {
    return getLocalBooks(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? fetchAllBooks,
    TResult? Function(BuildContext context)? getLocalBooks,
    TResult? Function(BuildContext context)? getAllBooks,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult? Function(BuildContext context, String text)? search,
    TResult? Function(BuildContext context)? activateSearch,
    TResult? Function(BuildContext context)? deactivateSearch,
  }) {
    return getLocalBooks?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? fetchAllBooks,
    TResult Function(BuildContext context)? getLocalBooks,
    TResult Function(BuildContext context)? getAllBooks,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult Function(BuildContext context, String text)? search,
    TResult Function(BuildContext context)? activateSearch,
    TResult Function(BuildContext context)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (getLocalBooks != null) {
      return getLocalBooks(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(FetchAllBooks value) fetchAllBooks,
    required TResult Function(GetLocalBooks value) getLocalBooks,
    required TResult Function(GetAllBooks value) getAllBooks,
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
    required TResult Function(Search value) search,
    required TResult Function(ActivateSearch value) activateSearch,
    required TResult Function(DeactivateSearch value) deactivateSearch,
  }) {
    return getLocalBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchAllBooks value)? fetchAllBooks,
    TResult? Function(GetLocalBooks value)? getLocalBooks,
    TResult? Function(GetAllBooks value)? getAllBooks,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
    TResult? Function(Search value)? search,
    TResult? Function(ActivateSearch value)? activateSearch,
    TResult? Function(DeactivateSearch value)? deactivateSearch,
  }) {
    return getLocalBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchAllBooks value)? fetchAllBooks,
    TResult Function(GetLocalBooks value)? getLocalBooks,
    TResult Function(GetAllBooks value)? getAllBooks,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    TResult Function(Search value)? search,
    TResult Function(ActivateSearch value)? activateSearch,
    TResult Function(DeactivateSearch value)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (getLocalBooks != null) {
      return getLocalBooks(this);
    }
    return orElse();
  }
}

abstract class GetLocalBooks implements HomeEvent {
  const factory GetLocalBooks({required final BuildContext context}) =
      _$GetLocalBooksImpl;

  BuildContext get context;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetLocalBooksImplCopyWith<_$GetLocalBooksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAllBooksImplCopyWith<$Res> {
  factory _$$GetAllBooksImplCopyWith(
          _$GetAllBooksImpl value, $Res Function(_$GetAllBooksImpl) then) =
      __$$GetAllBooksImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$GetAllBooksImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetAllBooksImpl>
    implements _$$GetAllBooksImplCopyWith<$Res> {
  __$$GetAllBooksImplCopyWithImpl(
      _$GetAllBooksImpl _value, $Res Function(_$GetAllBooksImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$GetAllBooksImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$GetAllBooksImpl implements GetAllBooks {
  const _$GetAllBooksImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'HomeEvent.getAllBooks(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllBooksImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllBooksImplCopyWith<_$GetAllBooksImpl> get copyWith =>
      __$$GetAllBooksImplCopyWithImpl<_$GetAllBooksImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context) fetchAllBooks,
    required TResult Function(BuildContext context) getLocalBooks,
    required TResult Function(BuildContext context) getAllBooks,
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        addToFavs,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        removeFromFavs,
    required TResult Function(BuildContext context, String text) search,
    required TResult Function(BuildContext context) activateSearch,
    required TResult Function(BuildContext context) deactivateSearch,
  }) {
    return getAllBooks(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? fetchAllBooks,
    TResult? Function(BuildContext context)? getLocalBooks,
    TResult? Function(BuildContext context)? getAllBooks,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult? Function(BuildContext context, String text)? search,
    TResult? Function(BuildContext context)? activateSearch,
    TResult? Function(BuildContext context)? deactivateSearch,
  }) {
    return getAllBooks?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? fetchAllBooks,
    TResult Function(BuildContext context)? getLocalBooks,
    TResult Function(BuildContext context)? getAllBooks,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult Function(BuildContext context, String text)? search,
    TResult Function(BuildContext context)? activateSearch,
    TResult Function(BuildContext context)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (getAllBooks != null) {
      return getAllBooks(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(FetchAllBooks value) fetchAllBooks,
    required TResult Function(GetLocalBooks value) getLocalBooks,
    required TResult Function(GetAllBooks value) getAllBooks,
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
    required TResult Function(Search value) search,
    required TResult Function(ActivateSearch value) activateSearch,
    required TResult Function(DeactivateSearch value) deactivateSearch,
  }) {
    return getAllBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchAllBooks value)? fetchAllBooks,
    TResult? Function(GetLocalBooks value)? getLocalBooks,
    TResult? Function(GetAllBooks value)? getAllBooks,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
    TResult? Function(Search value)? search,
    TResult? Function(ActivateSearch value)? activateSearch,
    TResult? Function(DeactivateSearch value)? deactivateSearch,
  }) {
    return getAllBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchAllBooks value)? fetchAllBooks,
    TResult Function(GetLocalBooks value)? getLocalBooks,
    TResult Function(GetAllBooks value)? getAllBooks,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    TResult Function(Search value)? search,
    TResult Function(ActivateSearch value)? activateSearch,
    TResult Function(DeactivateSearch value)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (getAllBooks != null) {
      return getAllBooks(this);
    }
    return orElse();
  }
}

abstract class GetAllBooks implements HomeEvent {
  const factory GetAllBooks({required final BuildContext context}) =
      _$GetAllBooksImpl;

  BuildContext get context;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllBooksImplCopyWith<_$GetAllBooksImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$HomeEventCopyWithImpl<$Res, _$GetFavouritesImpl>
    implements _$$GetFavouritesImplCopyWith<$Res> {
  __$$GetFavouritesImplCopyWithImpl(
      _$GetFavouritesImpl _value, $Res Function(_$GetFavouritesImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
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
    return 'HomeEvent.getFavourites(context: $context)';
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

  /// Create a copy of HomeEvent
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
    required TResult Function(BuildContext context) fetchAllBooks,
    required TResult Function(BuildContext context) getLocalBooks,
    required TResult Function(BuildContext context) getAllBooks,
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        addToFavs,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        removeFromFavs,
    required TResult Function(BuildContext context, String text) search,
    required TResult Function(BuildContext context) activateSearch,
    required TResult Function(BuildContext context) deactivateSearch,
  }) {
    return getFavourites(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? fetchAllBooks,
    TResult? Function(BuildContext context)? getLocalBooks,
    TResult? Function(BuildContext context)? getAllBooks,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult? Function(BuildContext context, String text)? search,
    TResult? Function(BuildContext context)? activateSearch,
    TResult? Function(BuildContext context)? deactivateSearch,
  }) {
    return getFavourites?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? fetchAllBooks,
    TResult Function(BuildContext context)? getLocalBooks,
    TResult Function(BuildContext context)? getAllBooks,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult Function(BuildContext context, String text)? search,
    TResult Function(BuildContext context)? activateSearch,
    TResult Function(BuildContext context)? deactivateSearch,
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
    required TResult Function(FetchAllBooks value) fetchAllBooks,
    required TResult Function(GetLocalBooks value) getLocalBooks,
    required TResult Function(GetAllBooks value) getAllBooks,
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
    required TResult Function(Search value) search,
    required TResult Function(ActivateSearch value) activateSearch,
    required TResult Function(DeactivateSearch value) deactivateSearch,
  }) {
    return getFavourites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchAllBooks value)? fetchAllBooks,
    TResult? Function(GetLocalBooks value)? getLocalBooks,
    TResult? Function(GetAllBooks value)? getAllBooks,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
    TResult? Function(Search value)? search,
    TResult? Function(ActivateSearch value)? activateSearch,
    TResult? Function(DeactivateSearch value)? deactivateSearch,
  }) {
    return getFavourites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchAllBooks value)? fetchAllBooks,
    TResult Function(GetLocalBooks value)? getLocalBooks,
    TResult Function(GetAllBooks value)? getAllBooks,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    TResult Function(Search value)? search,
    TResult Function(ActivateSearch value)? activateSearch,
    TResult Function(DeactivateSearch value)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (getFavourites != null) {
      return getFavourites(this);
    }
    return orElse();
  }
}

abstract class GetFavourites implements HomeEvent {
  const factory GetFavourites({required final BuildContext context}) =
      _$GetFavouritesImpl;

  BuildContext get context;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFavouritesImplCopyWith<_$GetFavouritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddToFavsImplCopyWith<$Res> {
  factory _$$AddToFavsImplCopyWith(
          _$AddToFavsImpl value, $Res Function(_$AddToFavsImpl) then) =
      __$$AddToFavsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, Book book, List<Book> bookList});
}

/// @nodoc
class __$$AddToFavsImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$AddToFavsImpl>
    implements _$$AddToFavsImplCopyWith<$Res> {
  __$$AddToFavsImplCopyWithImpl(
      _$AddToFavsImpl _value, $Res Function(_$AddToFavsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? book = null,
    Object? bookList = null,
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
      bookList: null == bookList
          ? _value._bookList
          : bookList // ignore: cast_nullable_to_non_nullable
              as List<Book>,
    ));
  }
}

/// @nodoc

class _$AddToFavsImpl implements AddToFavs {
  const _$AddToFavsImpl(
      {required this.context,
      required this.book,
      required final List<Book> bookList})
      : _bookList = bookList;

  @override
  final BuildContext context;
  @override
  final Book book;
  final List<Book> _bookList;
  @override
  List<Book> get bookList {
    if (_bookList is EqualUnmodifiableListView) return _bookList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookList);
  }

  @override
  String toString() {
    return 'HomeEvent.addToFavs(context: $context, book: $book, bookList: $bookList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToFavsImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.book, book) || other.book == book) &&
            const DeepCollectionEquality().equals(other._bookList, _bookList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, book,
      const DeepCollectionEquality().hash(_bookList));

  /// Create a copy of HomeEvent
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
    required TResult Function(BuildContext context) fetchAllBooks,
    required TResult Function(BuildContext context) getLocalBooks,
    required TResult Function(BuildContext context) getAllBooks,
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        addToFavs,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        removeFromFavs,
    required TResult Function(BuildContext context, String text) search,
    required TResult Function(BuildContext context) activateSearch,
    required TResult Function(BuildContext context) deactivateSearch,
  }) {
    return addToFavs(context, book, bookList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? fetchAllBooks,
    TResult? Function(BuildContext context)? getLocalBooks,
    TResult? Function(BuildContext context)? getAllBooks,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult? Function(BuildContext context, String text)? search,
    TResult? Function(BuildContext context)? activateSearch,
    TResult? Function(BuildContext context)? deactivateSearch,
  }) {
    return addToFavs?.call(context, book, bookList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? fetchAllBooks,
    TResult Function(BuildContext context)? getLocalBooks,
    TResult Function(BuildContext context)? getAllBooks,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult Function(BuildContext context, String text)? search,
    TResult Function(BuildContext context)? activateSearch,
    TResult Function(BuildContext context)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (addToFavs != null) {
      return addToFavs(context, book, bookList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(FetchAllBooks value) fetchAllBooks,
    required TResult Function(GetLocalBooks value) getLocalBooks,
    required TResult Function(GetAllBooks value) getAllBooks,
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
    required TResult Function(Search value) search,
    required TResult Function(ActivateSearch value) activateSearch,
    required TResult Function(DeactivateSearch value) deactivateSearch,
  }) {
    return addToFavs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchAllBooks value)? fetchAllBooks,
    TResult? Function(GetLocalBooks value)? getLocalBooks,
    TResult? Function(GetAllBooks value)? getAllBooks,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
    TResult? Function(Search value)? search,
    TResult? Function(ActivateSearch value)? activateSearch,
    TResult? Function(DeactivateSearch value)? deactivateSearch,
  }) {
    return addToFavs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchAllBooks value)? fetchAllBooks,
    TResult Function(GetLocalBooks value)? getLocalBooks,
    TResult Function(GetAllBooks value)? getAllBooks,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    TResult Function(Search value)? search,
    TResult Function(ActivateSearch value)? activateSearch,
    TResult Function(DeactivateSearch value)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (addToFavs != null) {
      return addToFavs(this);
    }
    return orElse();
  }
}

abstract class AddToFavs implements HomeEvent {
  const factory AddToFavs(
      {required final BuildContext context,
      required final Book book,
      required final List<Book> bookList}) = _$AddToFavsImpl;

  BuildContext get context;
  Book get book;
  List<Book> get bookList;

  /// Create a copy of HomeEvent
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
  $Res call({BuildContext context, Book book, List<Book> bookList});
}

/// @nodoc
class __$$RemoveFromFavsImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$RemoveFromFavsImpl>
    implements _$$RemoveFromFavsImplCopyWith<$Res> {
  __$$RemoveFromFavsImplCopyWithImpl(
      _$RemoveFromFavsImpl _value, $Res Function(_$RemoveFromFavsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? book = null,
    Object? bookList = null,
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
      bookList: null == bookList
          ? _value._bookList
          : bookList // ignore: cast_nullable_to_non_nullable
              as List<Book>,
    ));
  }
}

/// @nodoc

class _$RemoveFromFavsImpl implements RemoveFromFavs {
  const _$RemoveFromFavsImpl(
      {required this.context,
      required this.book,
      required final List<Book> bookList})
      : _bookList = bookList;

  @override
  final BuildContext context;
  @override
  final Book book;
  final List<Book> _bookList;
  @override
  List<Book> get bookList {
    if (_bookList is EqualUnmodifiableListView) return _bookList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookList);
  }

  @override
  String toString() {
    return 'HomeEvent.removeFromFavs(context: $context, book: $book, bookList: $bookList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFromFavsImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.book, book) || other.book == book) &&
            const DeepCollectionEquality().equals(other._bookList, _bookList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, book,
      const DeepCollectionEquality().hash(_bookList));

  /// Create a copy of HomeEvent
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
    required TResult Function(BuildContext context) fetchAllBooks,
    required TResult Function(BuildContext context) getLocalBooks,
    required TResult Function(BuildContext context) getAllBooks,
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        addToFavs,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        removeFromFavs,
    required TResult Function(BuildContext context, String text) search,
    required TResult Function(BuildContext context) activateSearch,
    required TResult Function(BuildContext context) deactivateSearch,
  }) {
    return removeFromFavs(context, book, bookList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? fetchAllBooks,
    TResult? Function(BuildContext context)? getLocalBooks,
    TResult? Function(BuildContext context)? getAllBooks,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult? Function(BuildContext context, String text)? search,
    TResult? Function(BuildContext context)? activateSearch,
    TResult? Function(BuildContext context)? deactivateSearch,
  }) {
    return removeFromFavs?.call(context, book, bookList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? fetchAllBooks,
    TResult Function(BuildContext context)? getLocalBooks,
    TResult Function(BuildContext context)? getAllBooks,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult Function(BuildContext context, String text)? search,
    TResult Function(BuildContext context)? activateSearch,
    TResult Function(BuildContext context)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (removeFromFavs != null) {
      return removeFromFavs(context, book, bookList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(FetchAllBooks value) fetchAllBooks,
    required TResult Function(GetLocalBooks value) getLocalBooks,
    required TResult Function(GetAllBooks value) getAllBooks,
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
    required TResult Function(Search value) search,
    required TResult Function(ActivateSearch value) activateSearch,
    required TResult Function(DeactivateSearch value) deactivateSearch,
  }) {
    return removeFromFavs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchAllBooks value)? fetchAllBooks,
    TResult? Function(GetLocalBooks value)? getLocalBooks,
    TResult? Function(GetAllBooks value)? getAllBooks,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
    TResult? Function(Search value)? search,
    TResult? Function(ActivateSearch value)? activateSearch,
    TResult? Function(DeactivateSearch value)? deactivateSearch,
  }) {
    return removeFromFavs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchAllBooks value)? fetchAllBooks,
    TResult Function(GetLocalBooks value)? getLocalBooks,
    TResult Function(GetAllBooks value)? getAllBooks,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    TResult Function(Search value)? search,
    TResult Function(ActivateSearch value)? activateSearch,
    TResult Function(DeactivateSearch value)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (removeFromFavs != null) {
      return removeFromFavs(this);
    }
    return orElse();
  }
}

abstract class RemoveFromFavs implements HomeEvent {
  const factory RemoveFromFavs(
      {required final BuildContext context,
      required final Book book,
      required final List<Book> bookList}) = _$RemoveFromFavsImpl;

  BuildContext get context;
  Book get book;
  List<Book> get bookList;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveFromFavsImplCopyWith<_$RemoveFromFavsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchImplCopyWith<$Res> {
  factory _$$SearchImplCopyWith(
          _$SearchImpl value, $Res Function(_$SearchImpl) then) =
      __$$SearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, String text});
}

/// @nodoc
class __$$SearchImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SearchImpl>
    implements _$$SearchImplCopyWith<$Res> {
  __$$SearchImplCopyWithImpl(
      _$SearchImpl _value, $Res Function(_$SearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? text = null,
  }) {
    return _then(_$SearchImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchImpl implements Search {
  const _$SearchImpl({required this.context, required this.text});

  @override
  final BuildContext context;
  @override
  final String text;

  @override
  String toString() {
    return 'HomeEvent.search(context: $context, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, text);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      __$$SearchImplCopyWithImpl<_$SearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context) fetchAllBooks,
    required TResult Function(BuildContext context) getLocalBooks,
    required TResult Function(BuildContext context) getAllBooks,
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        addToFavs,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        removeFromFavs,
    required TResult Function(BuildContext context, String text) search,
    required TResult Function(BuildContext context) activateSearch,
    required TResult Function(BuildContext context) deactivateSearch,
  }) {
    return search(context, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? fetchAllBooks,
    TResult? Function(BuildContext context)? getLocalBooks,
    TResult? Function(BuildContext context)? getAllBooks,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult? Function(BuildContext context, String text)? search,
    TResult? Function(BuildContext context)? activateSearch,
    TResult? Function(BuildContext context)? deactivateSearch,
  }) {
    return search?.call(context, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? fetchAllBooks,
    TResult Function(BuildContext context)? getLocalBooks,
    TResult Function(BuildContext context)? getAllBooks,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult Function(BuildContext context, String text)? search,
    TResult Function(BuildContext context)? activateSearch,
    TResult Function(BuildContext context)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(context, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(FetchAllBooks value) fetchAllBooks,
    required TResult Function(GetLocalBooks value) getLocalBooks,
    required TResult Function(GetAllBooks value) getAllBooks,
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
    required TResult Function(Search value) search,
    required TResult Function(ActivateSearch value) activateSearch,
    required TResult Function(DeactivateSearch value) deactivateSearch,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchAllBooks value)? fetchAllBooks,
    TResult? Function(GetLocalBooks value)? getLocalBooks,
    TResult? Function(GetAllBooks value)? getAllBooks,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
    TResult? Function(Search value)? search,
    TResult? Function(ActivateSearch value)? activateSearch,
    TResult? Function(DeactivateSearch value)? deactivateSearch,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchAllBooks value)? fetchAllBooks,
    TResult Function(GetLocalBooks value)? getLocalBooks,
    TResult Function(GetAllBooks value)? getAllBooks,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    TResult Function(Search value)? search,
    TResult Function(ActivateSearch value)? activateSearch,
    TResult Function(DeactivateSearch value)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class Search implements HomeEvent {
  const factory Search(
      {required final BuildContext context,
      required final String text}) = _$SearchImpl;

  BuildContext get context;
  String get text;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchImplCopyWith<_$SearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ActivateSearchImplCopyWith<$Res> {
  factory _$$ActivateSearchImplCopyWith(_$ActivateSearchImpl value,
          $Res Function(_$ActivateSearchImpl) then) =
      __$$ActivateSearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$ActivateSearchImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ActivateSearchImpl>
    implements _$$ActivateSearchImplCopyWith<$Res> {
  __$$ActivateSearchImplCopyWithImpl(
      _$ActivateSearchImpl _value, $Res Function(_$ActivateSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$ActivateSearchImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$ActivateSearchImpl implements ActivateSearch {
  const _$ActivateSearchImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'HomeEvent.activateSearch(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivateSearchImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivateSearchImplCopyWith<_$ActivateSearchImpl> get copyWith =>
      __$$ActivateSearchImplCopyWithImpl<_$ActivateSearchImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context) fetchAllBooks,
    required TResult Function(BuildContext context) getLocalBooks,
    required TResult Function(BuildContext context) getAllBooks,
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        addToFavs,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        removeFromFavs,
    required TResult Function(BuildContext context, String text) search,
    required TResult Function(BuildContext context) activateSearch,
    required TResult Function(BuildContext context) deactivateSearch,
  }) {
    return activateSearch(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? fetchAllBooks,
    TResult? Function(BuildContext context)? getLocalBooks,
    TResult? Function(BuildContext context)? getAllBooks,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult? Function(BuildContext context, String text)? search,
    TResult? Function(BuildContext context)? activateSearch,
    TResult? Function(BuildContext context)? deactivateSearch,
  }) {
    return activateSearch?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? fetchAllBooks,
    TResult Function(BuildContext context)? getLocalBooks,
    TResult Function(BuildContext context)? getAllBooks,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult Function(BuildContext context, String text)? search,
    TResult Function(BuildContext context)? activateSearch,
    TResult Function(BuildContext context)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (activateSearch != null) {
      return activateSearch(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(FetchAllBooks value) fetchAllBooks,
    required TResult Function(GetLocalBooks value) getLocalBooks,
    required TResult Function(GetAllBooks value) getAllBooks,
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
    required TResult Function(Search value) search,
    required TResult Function(ActivateSearch value) activateSearch,
    required TResult Function(DeactivateSearch value) deactivateSearch,
  }) {
    return activateSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchAllBooks value)? fetchAllBooks,
    TResult? Function(GetLocalBooks value)? getLocalBooks,
    TResult? Function(GetAllBooks value)? getAllBooks,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
    TResult? Function(Search value)? search,
    TResult? Function(ActivateSearch value)? activateSearch,
    TResult? Function(DeactivateSearch value)? deactivateSearch,
  }) {
    return activateSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchAllBooks value)? fetchAllBooks,
    TResult Function(GetLocalBooks value)? getLocalBooks,
    TResult Function(GetAllBooks value)? getAllBooks,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    TResult Function(Search value)? search,
    TResult Function(ActivateSearch value)? activateSearch,
    TResult Function(DeactivateSearch value)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (activateSearch != null) {
      return activateSearch(this);
    }
    return orElse();
  }
}

abstract class ActivateSearch implements HomeEvent {
  const factory ActivateSearch({required final BuildContext context}) =
      _$ActivateSearchImpl;

  BuildContext get context;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActivateSearchImplCopyWith<_$ActivateSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeactivateSearchImplCopyWith<$Res> {
  factory _$$DeactivateSearchImplCopyWith(_$DeactivateSearchImpl value,
          $Res Function(_$DeactivateSearchImpl) then) =
      __$$DeactivateSearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$DeactivateSearchImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$DeactivateSearchImpl>
    implements _$$DeactivateSearchImplCopyWith<$Res> {
  __$$DeactivateSearchImplCopyWithImpl(_$DeactivateSearchImpl _value,
      $Res Function(_$DeactivateSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$DeactivateSearchImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$DeactivateSearchImpl implements DeactivateSearch {
  const _$DeactivateSearchImpl({required this.context});

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'HomeEvent.deactivateSearch(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeactivateSearchImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeactivateSearchImplCopyWith<_$DeactivateSearchImpl> get copyWith =>
      __$$DeactivateSearchImplCopyWithImpl<_$DeactivateSearchImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context) fetchAllBooks,
    required TResult Function(BuildContext context) getLocalBooks,
    required TResult Function(BuildContext context) getAllBooks,
    required TResult Function(BuildContext context) getFavourites,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        addToFavs,
    required TResult Function(
            BuildContext context, Book book, List<Book> bookList)
        removeFromFavs,
    required TResult Function(BuildContext context, String text) search,
    required TResult Function(BuildContext context) activateSearch,
    required TResult Function(BuildContext context) deactivateSearch,
  }) {
    return deactivateSearch(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(BuildContext context)? fetchAllBooks,
    TResult? Function(BuildContext context)? getLocalBooks,
    TResult? Function(BuildContext context)? getAllBooks,
    TResult? Function(BuildContext context)? getFavourites,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult? Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult? Function(BuildContext context, String text)? search,
    TResult? Function(BuildContext context)? activateSearch,
    TResult? Function(BuildContext context)? deactivateSearch,
  }) {
    return deactivateSearch?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context)? fetchAllBooks,
    TResult Function(BuildContext context)? getLocalBooks,
    TResult Function(BuildContext context)? getAllBooks,
    TResult Function(BuildContext context)? getFavourites,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        addToFavs,
    TResult Function(BuildContext context, Book book, List<Book> bookList)?
        removeFromFavs,
    TResult Function(BuildContext context, String text)? search,
    TResult Function(BuildContext context)? activateSearch,
    TResult Function(BuildContext context)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (deactivateSearch != null) {
      return deactivateSearch(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(FetchAllBooks value) fetchAllBooks,
    required TResult Function(GetLocalBooks value) getLocalBooks,
    required TResult Function(GetAllBooks value) getAllBooks,
    required TResult Function(GetFavourites value) getFavourites,
    required TResult Function(AddToFavs value) addToFavs,
    required TResult Function(RemoveFromFavs value) removeFromFavs,
    required TResult Function(Search value) search,
    required TResult Function(ActivateSearch value) activateSearch,
    required TResult Function(DeactivateSearch value) deactivateSearch,
  }) {
    return deactivateSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(FetchAllBooks value)? fetchAllBooks,
    TResult? Function(GetLocalBooks value)? getLocalBooks,
    TResult? Function(GetAllBooks value)? getAllBooks,
    TResult? Function(GetFavourites value)? getFavourites,
    TResult? Function(AddToFavs value)? addToFavs,
    TResult? Function(RemoveFromFavs value)? removeFromFavs,
    TResult? Function(Search value)? search,
    TResult? Function(ActivateSearch value)? activateSearch,
    TResult? Function(DeactivateSearch value)? deactivateSearch,
  }) {
    return deactivateSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(FetchAllBooks value)? fetchAllBooks,
    TResult Function(GetLocalBooks value)? getLocalBooks,
    TResult Function(GetAllBooks value)? getAllBooks,
    TResult Function(GetFavourites value)? getFavourites,
    TResult Function(AddToFavs value)? addToFavs,
    TResult Function(RemoveFromFavs value)? removeFromFavs,
    TResult Function(Search value)? search,
    TResult Function(ActivateSearch value)? activateSearch,
    TResult Function(DeactivateSearch value)? deactivateSearch,
    required TResult orElse(),
  }) {
    if (deactivateSearch != null) {
      return deactivateSearch(this);
    }
    return orElse();
  }
}

abstract class DeactivateSearch implements HomeEvent {
  const factory DeactivateSearch({required final BuildContext context}) =
      _$DeactivateSearchImpl;

  BuildContext get context;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeactivateSearchImplCopyWith<_$DeactivateSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  bool get noConnection => throw _privateConstructorUsedError;
  List<Book> get allBooks => throw _privateConstructorUsedError;
  List<Book> get fetchedBooks => throw _privateConstructorUsedError;
  List<Book> get myBooks => throw _privateConstructorUsedError;
  List<Book> get searchList => throw _privateConstructorUsedError;
  bool get searchOn => throw _privateConstructorUsedError;
  TextEditingController get controller => throw _privateConstructorUsedError;
  List<Book> get favBooks => throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {bool noConnection,
      List<Book> allBooks,
      List<Book> fetchedBooks,
      List<Book> myBooks,
      List<Book> searchList,
      bool searchOn,
      TextEditingController controller,
      List<Book> favBooks});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noConnection = null,
    Object? allBooks = null,
    Object? fetchedBooks = null,
    Object? myBooks = null,
    Object? searchList = null,
    Object? searchOn = null,
    Object? controller = null,
    Object? favBooks = null,
  }) {
    return _then(_value.copyWith(
      noConnection: null == noConnection
          ? _value.noConnection
          : noConnection // ignore: cast_nullable_to_non_nullable
              as bool,
      allBooks: null == allBooks
          ? _value.allBooks
          : allBooks // ignore: cast_nullable_to_non_nullable
              as List<Book>,
      fetchedBooks: null == fetchedBooks
          ? _value.fetchedBooks
          : fetchedBooks // ignore: cast_nullable_to_non_nullable
              as List<Book>,
      myBooks: null == myBooks
          ? _value.myBooks
          : myBooks // ignore: cast_nullable_to_non_nullable
              as List<Book>,
      searchList: null == searchList
          ? _value.searchList
          : searchList // ignore: cast_nullable_to_non_nullable
              as List<Book>,
      searchOn: null == searchOn
          ? _value.searchOn
          : searchOn // ignore: cast_nullable_to_non_nullable
              as bool,
      controller: null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      favBooks: null == favBooks
          ? _value.favBooks
          : favBooks // ignore: cast_nullable_to_non_nullable
              as List<Book>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool noConnection,
      List<Book> allBooks,
      List<Book> fetchedBooks,
      List<Book> myBooks,
      List<Book> searchList,
      bool searchOn,
      TextEditingController controller,
      List<Book> favBooks});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noConnection = null,
    Object? allBooks = null,
    Object? fetchedBooks = null,
    Object? myBooks = null,
    Object? searchList = null,
    Object? searchOn = null,
    Object? controller = null,
    Object? favBooks = null,
  }) {
    return _then(_$InitialImpl(
      noConnection: null == noConnection
          ? _value.noConnection
          : noConnection // ignore: cast_nullable_to_non_nullable
              as bool,
      allBooks: null == allBooks
          ? _value._allBooks
          : allBooks // ignore: cast_nullable_to_non_nullable
              as List<Book>,
      fetchedBooks: null == fetchedBooks
          ? _value._fetchedBooks
          : fetchedBooks // ignore: cast_nullable_to_non_nullable
              as List<Book>,
      myBooks: null == myBooks
          ? _value._myBooks
          : myBooks // ignore: cast_nullable_to_non_nullable
              as List<Book>,
      searchList: null == searchList
          ? _value._searchList
          : searchList // ignore: cast_nullable_to_non_nullable
              as List<Book>,
      searchOn: null == searchOn
          ? _value.searchOn
          : searchOn // ignore: cast_nullable_to_non_nullable
              as bool,
      controller: null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
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
      {required this.noConnection,
      required final List<Book> allBooks,
      required final List<Book> fetchedBooks,
      required final List<Book> myBooks,
      required final List<Book> searchList,
      required this.searchOn,
      required this.controller,
      required final List<Book> favBooks})
      : _allBooks = allBooks,
        _fetchedBooks = fetchedBooks,
        _myBooks = myBooks,
        _searchList = searchList,
        _favBooks = favBooks;

  @override
  final bool noConnection;
  final List<Book> _allBooks;
  @override
  List<Book> get allBooks {
    if (_allBooks is EqualUnmodifiableListView) return _allBooks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allBooks);
  }

  final List<Book> _fetchedBooks;
  @override
  List<Book> get fetchedBooks {
    if (_fetchedBooks is EqualUnmodifiableListView) return _fetchedBooks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fetchedBooks);
  }

  final List<Book> _myBooks;
  @override
  List<Book> get myBooks {
    if (_myBooks is EqualUnmodifiableListView) return _myBooks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_myBooks);
  }

  final List<Book> _searchList;
  @override
  List<Book> get searchList {
    if (_searchList is EqualUnmodifiableListView) return _searchList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchList);
  }

  @override
  final bool searchOn;
  @override
  final TextEditingController controller;
  final List<Book> _favBooks;
  @override
  List<Book> get favBooks {
    if (_favBooks is EqualUnmodifiableListView) return _favBooks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favBooks);
  }

  @override
  String toString() {
    return 'HomeState(noConnection: $noConnection, allBooks: $allBooks, fetchedBooks: $fetchedBooks, myBooks: $myBooks, searchList: $searchList, searchOn: $searchOn, controller: $controller, favBooks: $favBooks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.noConnection, noConnection) ||
                other.noConnection == noConnection) &&
            const DeepCollectionEquality().equals(other._allBooks, _allBooks) &&
            const DeepCollectionEquality()
                .equals(other._fetchedBooks, _fetchedBooks) &&
            const DeepCollectionEquality().equals(other._myBooks, _myBooks) &&
            const DeepCollectionEquality()
                .equals(other._searchList, _searchList) &&
            (identical(other.searchOn, searchOn) ||
                other.searchOn == searchOn) &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            const DeepCollectionEquality().equals(other._favBooks, _favBooks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      noConnection,
      const DeepCollectionEquality().hash(_allBooks),
      const DeepCollectionEquality().hash(_fetchedBooks),
      const DeepCollectionEquality().hash(_myBooks),
      const DeepCollectionEquality().hash(_searchList),
      searchOn,
      controller,
      const DeepCollectionEquality().hash(_favBooks));

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);
}

abstract class _Initial implements HomeState {
  factory _Initial(
      {required final bool noConnection,
      required final List<Book> allBooks,
      required final List<Book> fetchedBooks,
      required final List<Book> myBooks,
      required final List<Book> searchList,
      required final bool searchOn,
      required final TextEditingController controller,
      required final List<Book> favBooks}) = _$InitialImpl;

  @override
  bool get noConnection;
  @override
  List<Book> get allBooks;
  @override
  List<Book> get fetchedBooks;
  @override
  List<Book> get myBooks;
  @override
  List<Book> get searchList;
  @override
  bool get searchOn;
  @override
  TextEditingController get controller;
  @override
  List<Book> get favBooks;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
