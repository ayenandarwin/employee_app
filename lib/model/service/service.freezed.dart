// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Service _$ServiceFromJson(Map<String, dynamic> json) {
  return _Service.fromJson(json);
}

/// @nodoc
mixin _$Service {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get service_category_id => throw _privateConstructorUsedError;
  String? get additional_charges => throw _privateConstructorUsedError;
  List<dynamic>? get payment_method => throw _privateConstructorUsedError;
  int? get ratation => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get terms_conditions => throw _privateConstructorUsedError;
  String? get created_at => throw _privateConstructorUsedError;
  String? get updated_at => throw _privateConstructorUsedError;

  /// Serializes this Service to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceCopyWith<Service> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceCopyWith<$Res> {
  factory $ServiceCopyWith(Service value, $Res Function(Service) then) =
      _$ServiceCopyWithImpl<$Res, Service>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      int? service_category_id,
      String? additional_charges,
      List<dynamic>? payment_method,
      int? ratation,
      String? description,
      String? terms_conditions,
      String? created_at,
      String? updated_at});
}

/// @nodoc
class _$ServiceCopyWithImpl<$Res, $Val extends Service>
    implements $ServiceCopyWith<$Res> {
  _$ServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? service_category_id = freezed,
    Object? additional_charges = freezed,
    Object? payment_method = freezed,
    Object? ratation = freezed,
    Object? description = freezed,
    Object? terms_conditions = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
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
      service_category_id: freezed == service_category_id
          ? _value.service_category_id
          : service_category_id // ignore: cast_nullable_to_non_nullable
              as int?,
      additional_charges: freezed == additional_charges
          ? _value.additional_charges
          : additional_charges // ignore: cast_nullable_to_non_nullable
              as String?,
      payment_method: freezed == payment_method
          ? _value.payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      ratation: freezed == ratation
          ? _value.ratation
          : ratation // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      terms_conditions: freezed == terms_conditions
          ? _value.terms_conditions
          : terms_conditions // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ServiceImplCopyWith<$Res> implements $ServiceCopyWith<$Res> {
  factory _$$ServiceImplCopyWith(
          _$ServiceImpl value, $Res Function(_$ServiceImpl) then) =
      __$$ServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      int? service_category_id,
      String? additional_charges,
      List<dynamic>? payment_method,
      int? ratation,
      String? description,
      String? terms_conditions,
      String? created_at,
      String? updated_at});
}

/// @nodoc
class __$$ServiceImplCopyWithImpl<$Res>
    extends _$ServiceCopyWithImpl<$Res, _$ServiceImpl>
    implements _$$ServiceImplCopyWith<$Res> {
  __$$ServiceImplCopyWithImpl(
      _$ServiceImpl _value, $Res Function(_$ServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? service_category_id = freezed,
    Object? additional_charges = freezed,
    Object? payment_method = freezed,
    Object? ratation = freezed,
    Object? description = freezed,
    Object? terms_conditions = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
  }) {
    return _then(_$ServiceImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == service_category_id
          ? _value.service_category_id
          : service_category_id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == additional_charges
          ? _value.additional_charges
          : additional_charges // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == payment_method
          ? _value._payment_method
          : payment_method // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      freezed == ratation
          ? _value.ratation
          : ratation // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == terms_conditions
          ? _value.terms_conditions
          : terms_conditions // ignore: cast_nullable_to_non_nullable
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
class _$ServiceImpl implements _Service {
  const _$ServiceImpl(
      this.id,
      this.name,
      this.service_category_id,
      this.additional_charges,
      final List<dynamic>? payment_method,
      this.ratation,
      this.description,
      this.terms_conditions,
      this.created_at,
      this.updated_at)
      : _payment_method = payment_method;

  factory _$ServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? service_category_id;
  @override
  final String? additional_charges;
  final List<dynamic>? _payment_method;
  @override
  List<dynamic>? get payment_method {
    final value = _payment_method;
    if (value == null) return null;
    if (_payment_method is EqualUnmodifiableListView) return _payment_method;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? ratation;
  @override
  final String? description;
  @override
  final String? terms_conditions;
  @override
  final String? created_at;
  @override
  final String? updated_at;

  @override
  String toString() {
    return 'Service(id: $id, name: $name, service_category_id: $service_category_id, additional_charges: $additional_charges, payment_method: $payment_method, ratation: $ratation, description: $description, terms_conditions: $terms_conditions, created_at: $created_at, updated_at: $updated_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.service_category_id, service_category_id) ||
                other.service_category_id == service_category_id) &&
            (identical(other.additional_charges, additional_charges) ||
                other.additional_charges == additional_charges) &&
            const DeepCollectionEquality()
                .equals(other._payment_method, _payment_method) &&
            (identical(other.ratation, ratation) ||
                other.ratation == ratation) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.terms_conditions, terms_conditions) ||
                other.terms_conditions == terms_conditions) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      service_category_id,
      additional_charges,
      const DeepCollectionEquality().hash(_payment_method),
      ratation,
      description,
      terms_conditions,
      created_at,
      updated_at);

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceImplCopyWith<_$ServiceImpl> get copyWith =>
      __$$ServiceImplCopyWithImpl<_$ServiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceImplToJson(
      this,
    );
  }
}

abstract class _Service implements Service {
  const factory _Service(
      final int? id,
      final String? name,
      final int? service_category_id,
      final String? additional_charges,
      final List<dynamic>? payment_method,
      final int? ratation,
      final String? description,
      final String? terms_conditions,
      final String? created_at,
      final String? updated_at) = _$ServiceImpl;

  factory _Service.fromJson(Map<String, dynamic> json) = _$ServiceImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get service_category_id;
  @override
  String? get additional_charges;
  @override
  List<dynamic>? get payment_method;
  @override
  int? get ratation;
  @override
  String? get description;
  @override
  String? get terms_conditions;
  @override
  String? get created_at;
  @override
  String? get updated_at;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceImplCopyWith<_$ServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
