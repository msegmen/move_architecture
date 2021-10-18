// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'navigation_observer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NavigationActionTearOff {
  const _$NavigationActionTearOff();

  _Pop pop() {
    return const _Pop();
  }

  _Push push() {
    return const _Push();
  }
}

/// @nodoc
const $NavigationAction = _$NavigationActionTearOff();

/// @nodoc
mixin _$NavigationAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pop,
    required TResult Function() push,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pop,
    TResult Function()? push,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pop,
    TResult Function()? push,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pop value) pop,
    required TResult Function(_Push value) push,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Pop value)? pop,
    TResult Function(_Push value)? push,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pop value)? pop,
    TResult Function(_Push value)? push,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationActionCopyWith<$Res> {
  factory $NavigationActionCopyWith(
          NavigationAction value, $Res Function(NavigationAction) then) =
      _$NavigationActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavigationActionCopyWithImpl<$Res>
    implements $NavigationActionCopyWith<$Res> {
  _$NavigationActionCopyWithImpl(this._value, this._then);

  final NavigationAction _value;
  // ignore: unused_field
  final $Res Function(NavigationAction) _then;
}

/// @nodoc
abstract class _$PopCopyWith<$Res> {
  factory _$PopCopyWith(_Pop value, $Res Function(_Pop) then) =
      __$PopCopyWithImpl<$Res>;
}

/// @nodoc
class __$PopCopyWithImpl<$Res> extends _$NavigationActionCopyWithImpl<$Res>
    implements _$PopCopyWith<$Res> {
  __$PopCopyWithImpl(_Pop _value, $Res Function(_Pop) _then)
      : super(_value, (v) => _then(v as _Pop));

  @override
  _Pop get _value => super._value as _Pop;
}

/// @nodoc

class _$_Pop implements _Pop {
  const _$_Pop();

  @override
  String toString() {
    return 'NavigationAction.pop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Pop);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pop,
    required TResult Function() push,
  }) {
    return pop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pop,
    TResult Function()? push,
  }) {
    return pop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pop,
    TResult Function()? push,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pop value) pop,
    required TResult Function(_Push value) push,
  }) {
    return pop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Pop value)? pop,
    TResult Function(_Push value)? push,
  }) {
    return pop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pop value)? pop,
    TResult Function(_Push value)? push,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(this);
    }
    return orElse();
  }
}

abstract class _Pop implements NavigationAction {
  const factory _Pop() = _$_Pop;
}

/// @nodoc
abstract class _$PushCopyWith<$Res> {
  factory _$PushCopyWith(_Push value, $Res Function(_Push) then) =
      __$PushCopyWithImpl<$Res>;
}

/// @nodoc
class __$PushCopyWithImpl<$Res> extends _$NavigationActionCopyWithImpl<$Res>
    implements _$PushCopyWith<$Res> {
  __$PushCopyWithImpl(_Push _value, $Res Function(_Push) _then)
      : super(_value, (v) => _then(v as _Push));

  @override
  _Push get _value => super._value as _Push;
}

/// @nodoc

class _$_Push implements _Push {
  const _$_Push();

  @override
  String toString() {
    return 'NavigationAction.push()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Push);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pop,
    required TResult Function() push,
  }) {
    return push();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? pop,
    TResult Function()? push,
  }) {
    return push?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pop,
    TResult Function()? push,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pop value) pop,
    required TResult Function(_Push value) push,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Pop value)? pop,
    TResult Function(_Push value)? push,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pop value)? pop,
    TResult Function(_Push value)? push,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }
}

abstract class _Push implements NavigationAction {
  const factory _Push() = _$_Push;
}
