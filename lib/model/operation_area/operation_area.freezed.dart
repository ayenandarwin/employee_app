// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operation_area.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OperationArea _$OperationAreaFromJson(Map<String, dynamic> json) {
  return _OperationArea.fromJson(json);
}

/// @nodoc
mixin _$OperationArea {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get created_at => throw _privateConstructorUsedError;
  String? get updated_at => throw _privateConstructorUsedError;

  /// Serializes this OperationArea to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OperationArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperationAreaCopyWith<OperationArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationAreaCopyWith<$Res> {
  factory $OperationAreaCopyWith(
          OperationArea value, $Res Function(OperationArea) then) =
      _$OperationAreaCopyWithImpl<$Res, OperationArea>;
  @useResult
  $Res call({int? id, String? title, String? created_at, String? updated_at});
}

/// @nodoc
class _$OperationAreaCopyWithImpl<$Res, $Val extends OperationArea>
    implements $OperationAreaCopyWith<$Res> {
  _$OperationAreaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OperationArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperationAreaImplCopyWith<$Res>
    implements $OperationAreaCopyWith<$Res> {
  factory _$$OperationAreaImplCopyWith(
          _$OperationAreaImpl value, $Res Function(_$OperationAreaImpl) then) =
      __$$OperationAreaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? title, String? created_at, String? updated_at});
}

/// @nodoc
class __$$OperationAreaImplCopyWithImpl<$Res>
    extends _$OperationAreaCopyWithImpl<$Res, _$OperationAreaImpl>
    implements _$$OperationAreaImplCopyWith<$Res> {
  __$$OperationAreaImplCopyWithImpl(
      _$OperationAreaImpl _value, $Res Function(_$OperationAreaImpl) _then)
      : super(_value, _then);

  /// Create a copy of OperationArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(_$OperationAreaImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationAreaImpl implements _OperationArea {
  const _$OperationAreaImpl(
      this.id, this.title, this.created_at, this.updated_at);

  factory _$OperationAreaImpl.fromJson(Map<String, dynamic> json) =>
      _$$OperationAreaImplFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? created_at;
  @override
  final String? updated_at;

  @override
  String toString() {
    return 'OperationArea(id: $id, title: $title, created_at: $created_at, updated_at: $updated_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationAreaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, created_at, updated_at);

  /// Create a copy of OperationArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationAreaImplCopyWith<_$OperationAreaImpl> get copyWith =>
      __$$OperationAreaImplCopyWithImpl<_$OperationAreaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationAreaImplToJson(
      this,
    );
  }
}

abstract class _OperationArea implements OperationArea {
  const factory _OperationArea(final int? id, final String? title,
      final String? created_at, final String? updated_at) = _$OperationAreaImpl;

  factory _OperationArea.fromJson(Map<String, dynamic> json) =
      _$OperationAreaImpl.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  String? get created_at;
  @override
  String? get updated_at;

  /// Create a copy of OperationArea
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperationAreaImplCopyWith<_$OperationAreaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
