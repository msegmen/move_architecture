// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CounterEventTearOff {
  const _$CounterEventTearOff();

  IncrementCounter increment() {
    return const IncrementCounter();
  }
}

/// @nodoc
const $CounterEvent = _$CounterEventTearOff();

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementCounter value) increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IncrementCounter value)? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementCounter value)? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;
}

/// @nodoc
abstract class $IncrementCounterCopyWith<$Res> {
  factory $IncrementCounterCopyWith(
          IncrementCounter value, $Res Function(IncrementCounter) then) =
      _$IncrementCounterCopyWithImpl<$Res>;
}

/// @nodoc
class _$IncrementCounterCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements $IncrementCounterCopyWith<$Res> {
  _$IncrementCounterCopyWithImpl(
      IncrementCounter _value, $Res Function(IncrementCounter) _then)
      : super(_value, (v) => _then(v as IncrementCounter));

  @override
  IncrementCounter get _value => super._value as IncrementCounter;
}

/// @nodoc

class _$IncrementCounter implements IncrementCounter {
  const _$IncrementCounter();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is IncrementCounter);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? increment,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementCounter value) increment,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IncrementCounter value)? increment,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementCounter value)? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class IncrementCounter implements CounterEvent {
  const factory IncrementCounter() = _$IncrementCounter;
}

/// @nodoc
class _$CounterStateTearOff {
  const _$CounterStateTearOff();

  _CounterState call(int count) {
    return _CounterState(
      count,
    );
  }
}

/// @nodoc
const $CounterState = _$CounterStateTearOff();

/// @nodoc
mixin _$CounterState {
  int get count => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int count});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$CounterStateCopyWith(
          _CounterState value, $Res Function(_CounterState) then) =
      __$CounterStateCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

/// @nodoc
class __$CounterStateCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$CounterStateCopyWith<$Res> {
  __$CounterStateCopyWithImpl(
      _CounterState _value, $Res Function(_CounterState) _then)
      : super(_value, (v) => _then(v as _CounterState));

  @override
  _CounterState get _value => super._value as _CounterState;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_CounterState(
      count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterState extends _CounterState {
  const _$_CounterState(this.count) : super._();

  @override
  final int count;

  @override
  String toString() {
    return 'CounterState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CounterState &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  _$CounterStateCopyWith<_CounterState> get copyWith =>
      __$CounterStateCopyWithImpl<_CounterState>(this, _$identity);
}

abstract class _CounterState extends CounterState {
  const factory _CounterState(int count) = _$_CounterState;
  const _CounterState._() : super._();

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$CounterStateCopyWith<_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
