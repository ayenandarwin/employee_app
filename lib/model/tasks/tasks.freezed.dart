// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tasks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Tasks _$TasksFromJson(Map<String, dynamic> json) {
  return _Tasks.fromJson(json);
}

/// @nodoc
mixin _$Tasks {
  int? get id => throw _privateConstructorUsedError;
  int? get customer_id => throw _privateConstructorUsedError;
  String? get created_by => throw _privateConstructorUsedError;
  int? get total_price => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get created_at => throw _privateConstructorUsedError;
  String? get updated_at => throw _privateConstructorUsedError;
  int? get service_charges => throw _privateConstructorUsedError;
  List<OrderItems> get order_items => throw _privateConstructorUsedError;
  Customer get customer => throw _privateConstructorUsedError;

  /// Serializes this Tasks to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tasks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TasksCopyWith<Tasks> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksCopyWith<$Res> {
  factory $TasksCopyWith(Tasks value, $Res Function(Tasks) then) =
      _$TasksCopyWithImpl<$Res, Tasks>;
  @useResult
  $Res call(
      {int? id,
      int? customer_id,
      String? created_by,
      int? total_price,
      String? status,
      String? created_at,
      String? updated_at,
      int? service_charges,
      List<OrderItems> order_items,
      Customer customer});

  $CustomerCopyWith<$Res> get customer;
}

/// @nodoc
class _$TasksCopyWithImpl<$Res, $Val extends Tasks>
    implements $TasksCopyWith<$Res> {
  _$TasksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tasks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? customer_id = freezed,
    Object? created_by = freezed,
    Object? total_price = freezed,
    Object? status = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
    Object? service_charges = freezed,
    Object? order_items = null,
    Object? customer = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      customer_id: freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as int?,
      created_by: freezed == created_by
          ? _value.created_by
          : created_by // ignore: cast_nullable_to_non_nullable
              as String?,
      total_price: freezed == total_price
          ? _value.total_price
          : total_price // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String?,
      service_charges: freezed == service_charges
          ? _value.service_charges
          : service_charges // ignore: cast_nullable_to_non_nullable
              as int?,
      order_items: null == order_items
          ? _value.order_items
          : order_items // ignore: cast_nullable_to_non_nullable
              as List<OrderItems>,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
    ) as $Val);
  }

  /// Create a copy of Tasks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res> get customer {
    return $CustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TasksImplCopyWith<$Res> implements $TasksCopyWith<$Res> {
  factory _$$TasksImplCopyWith(
          _$TasksImpl value, $Res Function(_$TasksImpl) then) =
      __$$TasksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? customer_id,
      String? created_by,
      int? total_price,
      String? status,
      String? created_at,
      String? updated_at,
      int? service_charges,
      List<OrderItems> order_items,
      Customer customer});

  @override
  $CustomerCopyWith<$Res> get customer;
}

/// @nodoc
class __$$TasksImplCopyWithImpl<$Res>
    extends _$TasksCopyWithImpl<$Res, _$TasksImpl>
    implements _$$TasksImplCopyWith<$Res> {
  __$$TasksImplCopyWithImpl(
      _$TasksImpl _value, $Res Function(_$TasksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tasks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? customer_id = freezed,
    Object? created_by = freezed,
    Object? total_price = freezed,
    Object? status = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
    Object? service_charges = freezed,
    Object? order_items = null,
    Object? customer = null,
  }) {
    return _then(_$TasksImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == customer_id
          ? _value.customer_id
          : customer_id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == created_by
          ? _value.created_by
          : created_by // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == total_price
          ? _value.total_price
          : total_price // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == service_charges
          ? _value.service_charges
          : service_charges // ignore: cast_nullable_to_non_nullable
              as int?,
      null == order_items
          ? _value._order_items
          : order_items // ignore: cast_nullable_to_non_nullable
              as List<OrderItems>,
      null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TasksImpl implements _Tasks {
  const _$TasksImpl(
      this.id,
      this.customer_id,
      this.created_by,
      this.total_price,
      this.status,
      this.created_at,
      this.updated_at,
      this.service_charges,
      final List<OrderItems> order_items,
      this.customer)
      : _order_items = order_items;

  factory _$TasksImpl.fromJson(Map<String, dynamic> json) =>
      _$$TasksImplFromJson(json);

  @override
  final int? id;
  @override
  final int? customer_id;
  @override
  final String? created_by;
  @override
  final int? total_price;
  @override
  final String? status;
  @override
  final String? created_at;
  @override
  final String? updated_at;
  @override
  final int? service_charges;
  final List<OrderItems> _order_items;
  @override
  List<OrderItems> get order_items {
    if (_order_items is EqualUnmodifiableListView) return _order_items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_order_items);
  }

  @override
  final Customer customer;

  @override
  String toString() {
    return 'Tasks(id: $id, customer_id: $customer_id, created_by: $created_by, total_price: $total_price, status: $status, created_at: $created_at, updated_at: $updated_at, service_charges: $service_charges, order_items: $order_items, customer: $customer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TasksImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customer_id, customer_id) ||
                other.customer_id == customer_id) &&
            (identical(other.created_by, created_by) ||
                other.created_by == created_by) &&
            (identical(other.total_price, total_price) ||
                other.total_price == total_price) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
            (identical(other.service_charges, service_charges) ||
                other.service_charges == service_charges) &&
            const DeepCollectionEquality()
                .equals(other._order_items, _order_items) &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      customer_id,
      created_by,
      total_price,
      status,
      created_at,
      updated_at,
      service_charges,
      const DeepCollectionEquality().hash(_order_items),
      customer);

  /// Create a copy of Tasks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TasksImplCopyWith<_$TasksImpl> get copyWith =>
      __$$TasksImplCopyWithImpl<_$TasksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TasksImplToJson(
      this,
    );
  }
}

abstract class _Tasks implements Tasks {
  const factory _Tasks(
      final int? id,
      final int? customer_id,
      final String? created_by,
      final int? total_price,
      final String? status,
      final String? created_at,
      final String? updated_at,
      final int? service_charges,
      final List<OrderItems> order_items,
      final Customer customer) = _$TasksImpl;

  factory _Tasks.fromJson(Map<String, dynamic> json) = _$TasksImpl.fromJson;

  @override
  int? get id;
  @override
  int? get customer_id;
  @override
  String? get created_by;
  @override
  int? get total_price;
  @override
  String? get status;
  @override
  String? get created_at;
  @override
  String? get updated_at;
  @override
  int? get service_charges;
  @override
  List<OrderItems> get order_items;
  @override
  Customer get customer;

  /// Create a copy of Tasks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TasksImplCopyWith<_$TasksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
