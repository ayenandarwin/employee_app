// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customerDetail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerDetails _$CustomerDetailsFromJson(Map<String, dynamic> json) {
  return _CustomerDetails.fromJson(json);
}

/// @nodoc
mixin _$CustomerDetails {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;

  /// Serializes this CustomerDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerDetailsCopyWith<CustomerDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerDetailsCopyWith<$Res> {
  factory $CustomerDetailsCopyWith(
          CustomerDetails value, $Res Function(CustomerDetails) then) =
      _$CustomerDetailsCopyWithImpl<$Res, CustomerDetails>;
  @useResult
  $Res call({int? id, String? name, String? email, String? phone});
}

/// @nodoc
class _$CustomerDetailsCopyWithImpl<$Res, $Val extends CustomerDetails>
    implements $CustomerDetailsCopyWith<$Res> {
  _$CustomerDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerDetailsImplCopyWith<$Res>
    implements $CustomerDetailsCopyWith<$Res> {
  factory _$$CustomerDetailsImplCopyWith(_$CustomerDetailsImpl value,
          $Res Function(_$CustomerDetailsImpl) then) =
      __$$CustomerDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? email, String? phone});
}

/// @nodoc
class __$$CustomerDetailsImplCopyWithImpl<$Res>
    extends _$CustomerDetailsCopyWithImpl<$Res, _$CustomerDetailsImpl>
    implements _$$CustomerDetailsImplCopyWith<$Res> {
  __$$CustomerDetailsImplCopyWithImpl(
      _$CustomerDetailsImpl _value, $Res Function(_$CustomerDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_$CustomerDetailsImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerDetailsImpl implements _CustomerDetails {
  const _$CustomerDetailsImpl(this.id, this.name, this.email, this.phone);

  factory _$CustomerDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerDetailsImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;

  @override
  String toString() {
    return 'CustomerDetails(id: $id, name: $name, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, email, phone);

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerDetailsImplCopyWith<_$CustomerDetailsImpl> get copyWith =>
      __$$CustomerDetailsImplCopyWithImpl<_$CustomerDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerDetailsImplToJson(
      this,
    );
  }
}

abstract class _CustomerDetails implements CustomerDetails {
  const factory _CustomerDetails(final int? id, final String? name,
      final String? email, final String? phone) = _$CustomerDetailsImpl;

  factory _CustomerDetails.fromJson(Map<String, dynamic> json) =
      _$CustomerDetailsImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get email;
  @override
  String? get phone;

  /// Create a copy of CustomerDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerDetailsImplCopyWith<_$CustomerDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
