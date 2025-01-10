// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'specialist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Specialist _$SpecialistFromJson(Map<String, dynamic> json) {
  return _Specialist.fromJson(json);
}

/// @nodoc
mixin _$Specialist {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get created_at => throw _privateConstructorUsedError;
  String? get updated_at => throw _privateConstructorUsedError;

  /// Serializes this Specialist to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Specialist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialistCopyWith<Specialist> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialistCopyWith<$Res> {
  factory $SpecialistCopyWith(
          Specialist value, $Res Function(Specialist) then) =
      _$SpecialistCopyWithImpl<$Res, Specialist>;
  @useResult
  $Res call({int? id, String? title, String? created_at, String? updated_at});
}

/// @nodoc
class _$SpecialistCopyWithImpl<$Res, $Val extends Specialist>
    implements $SpecialistCopyWith<$Res> {
  _$SpecialistCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Specialist
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
abstract class _$$SpecialistImplCopyWith<$Res>
    implements $SpecialistCopyWith<$Res> {
  factory _$$SpecialistImplCopyWith(
          _$SpecialistImpl value, $Res Function(_$SpecialistImpl) then) =
      __$$SpecialistImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? title, String? created_at, String? updated_at});
}

/// @nodoc
class __$$SpecialistImplCopyWithImpl<$Res>
    extends _$SpecialistCopyWithImpl<$Res, _$SpecialistImpl>
    implements _$$SpecialistImplCopyWith<$Res> {
  __$$SpecialistImplCopyWithImpl(
      _$SpecialistImpl _value, $Res Function(_$SpecialistImpl) _then)
      : super(_value, _then);

  /// Create a copy of Specialist
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(_$SpecialistImpl(
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
class _$SpecialistImpl implements _Specialist {
  const _$SpecialistImpl(this.id, this.title, this.created_at, this.updated_at);

  factory _$SpecialistImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialistImplFromJson(json);

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
    return 'Specialist(id: $id, title: $title, created_at: $created_at, updated_at: $updated_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialistImpl &&
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

  /// Create a copy of Specialist
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialistImplCopyWith<_$SpecialistImpl> get copyWith =>
      __$$SpecialistImplCopyWithImpl<_$SpecialistImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialistImplToJson(
      this,
    );
  }
}

abstract class _Specialist implements Specialist {
  const factory _Specialist(final int? id, final String? title,
      final String? created_at, final String? updated_at) = _$SpecialistImpl;

  factory _Specialist.fromJson(Map<String, dynamic> json) =
      _$SpecialistImpl.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  String? get created_at;
  @override
  String? get updated_at;

  /// Create a copy of Specialist
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialistImplCopyWith<_$SpecialistImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
