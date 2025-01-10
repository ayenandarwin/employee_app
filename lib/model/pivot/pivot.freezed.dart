// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pivot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Pivot _$PivotFromJson(Map<String, dynamic> json) {
  return _Pivot.fromJson(json);
}

/// @nodoc
mixin _$Pivot {
  int? get order_item_id => throw _privateConstructorUsedError;
  int? get employee_id => throw _privateConstructorUsedError;

  /// Serializes this Pivot to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pivot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PivotCopyWith<Pivot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PivotCopyWith<$Res> {
  factory $PivotCopyWith(Pivot value, $Res Function(Pivot) then) =
      _$PivotCopyWithImpl<$Res, Pivot>;
  @useResult
  $Res call({int? order_item_id, int? employee_id});
}

/// @nodoc
class _$PivotCopyWithImpl<$Res, $Val extends Pivot>
    implements $PivotCopyWith<$Res> {
  _$PivotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pivot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order_item_id = freezed,
    Object? employee_id = freezed,
  }) {
    return _then(_value.copyWith(
      order_item_id: freezed == order_item_id
          ? _value.order_item_id
          : order_item_id // ignore: cast_nullable_to_non_nullable
              as int?,
      employee_id: freezed == employee_id
          ? _value.employee_id
          : employee_id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PivotImplCopyWith<$Res> implements $PivotCopyWith<$Res> {
  factory _$$PivotImplCopyWith(
          _$PivotImpl value, $Res Function(_$PivotImpl) then) =
      __$$PivotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? order_item_id, int? employee_id});
}

/// @nodoc
class __$$PivotImplCopyWithImpl<$Res>
    extends _$PivotCopyWithImpl<$Res, _$PivotImpl>
    implements _$$PivotImplCopyWith<$Res> {
  __$$PivotImplCopyWithImpl(
      _$PivotImpl _value, $Res Function(_$PivotImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pivot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order_item_id = freezed,
    Object? employee_id = freezed,
  }) {
    return _then(_$PivotImpl(
      freezed == order_item_id
          ? _value.order_item_id
          : order_item_id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == employee_id
          ? _value.employee_id
          : employee_id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PivotImpl implements _Pivot {
  const _$PivotImpl(this.order_item_id, this.employee_id);

  factory _$PivotImpl.fromJson(Map<String, dynamic> json) =>
      _$$PivotImplFromJson(json);

  @override
  final int? order_item_id;
  @override
  final int? employee_id;

  @override
  String toString() {
    return 'Pivot(order_item_id: $order_item_id, employee_id: $employee_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PivotImpl &&
            (identical(other.order_item_id, order_item_id) ||
                other.order_item_id == order_item_id) &&
            (identical(other.employee_id, employee_id) ||
                other.employee_id == employee_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, order_item_id, employee_id);

  /// Create a copy of Pivot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PivotImplCopyWith<_$PivotImpl> get copyWith =>
      __$$PivotImplCopyWithImpl<_$PivotImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PivotImplToJson(
      this,
    );
  }
}

abstract class _Pivot implements Pivot {
  const factory _Pivot(final int? order_item_id, final int? employee_id) =
      _$PivotImpl;

  factory _Pivot.fromJson(Map<String, dynamic> json) = _$PivotImpl.fromJson;

  @override
  int? get order_item_id;
  @override
  int? get employee_id;

  /// Create a copy of Pivot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PivotImplCopyWith<_$PivotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
