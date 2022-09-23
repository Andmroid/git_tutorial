// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'check.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Check {
  Map<int, bool> get selected => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CheckCopyWith<Check> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckCopyWith<$Res> {
  factory $CheckCopyWith(Check value, $Res Function(Check) then) =
      _$CheckCopyWithImpl<$Res>;
  $Res call({Map<int, bool> selected});
}

/// @nodoc
class _$CheckCopyWithImpl<$Res> implements $CheckCopyWith<$Res> {
  _$CheckCopyWithImpl(this._value, this._then);

  final Check _value;
  // ignore: unused_field
  final $Res Function(Check) _then;

  @override
  $Res call({
    Object? selected = freezed,
  }) {
    return _then(_value.copyWith(
      selected: selected == freezed
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as Map<int, bool>,
    ));
  }
}

/// @nodoc
abstract class _$$_CheckCopyWith<$Res> implements $CheckCopyWith<$Res> {
  factory _$$_CheckCopyWith(_$_Check value, $Res Function(_$_Check) then) =
      __$$_CheckCopyWithImpl<$Res>;
  @override
  $Res call({Map<int, bool> selected});
}

/// @nodoc
class __$$_CheckCopyWithImpl<$Res> extends _$CheckCopyWithImpl<$Res>
    implements _$$_CheckCopyWith<$Res> {
  __$$_CheckCopyWithImpl(_$_Check _value, $Res Function(_$_Check) _then)
      : super(_value, (v) => _then(v as _$_Check));

  @override
  _$_Check get _value => super._value as _$_Check;

  @override
  $Res call({
    Object? selected = freezed,
  }) {
    return _then(_$_Check(
      selected: selected == freezed
          ? _value._selected
          : selected // ignore: cast_nullable_to_non_nullable
              as Map<int, bool>,
    ));
  }
}

/// @nodoc

class _$_Check implements _Check {
  const _$_Check({final Map<int, bool> selected = const {0: false}})
      : _selected = selected;

  final Map<int, bool> _selected;
  @override
  @JsonKey()
  Map<int, bool> get selected {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_selected);
  }

  @override
  String toString() {
    return 'Check(selected: $selected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Check &&
            const DeepCollectionEquality().equals(other._selected, _selected));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_selected));

  @JsonKey(ignore: true)
  @override
  _$$_CheckCopyWith<_$_Check> get copyWith =>
      __$$_CheckCopyWithImpl<_$_Check>(this, _$identity);
}

abstract class _Check implements Check {
  const factory _Check({final Map<int, bool> selected}) = _$_Check;

  @override
  Map<int, bool> get selected;
  @override
  @JsonKey(ignore: true)
  _$$_CheckCopyWith<_$_Check> get copyWith =>
      throw _privateConstructorUsedError;
}
