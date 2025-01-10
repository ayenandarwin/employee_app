// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_item_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderItemDetails _$OrderItemDetailsFromJson(Map<String, dynamic> json) {
  return _OrderItemDetails.fromJson(json);
}

/// @nodoc
mixin _$OrderItemDetails {
  int? get id => throw _privateConstructorUsedError;
  int? get order_id => throw _privateConstructorUsedError;
  int? get product_id => throw _privateConstructorUsedError;
  String? get product_type => throw _privateConstructorUsedError;
  int? get duration_id => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  int? get worker_quantity => throw _privateConstructorUsedError;
  int? get male_qty => throw _privateConstructorUsedError;
  int? get female_qty => throw _privateConstructorUsedError;
  int? get address_id => throw _privateConstructorUsedError;
  int? get operation_area_id => throw _privateConstructorUsedError;
  int? get specialist_id => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  int? get allowed_usage => throw _privateConstructorUsedError;
  int? get use_count => throw _privateConstructorUsedError;
  int? get next_service_date => throw _privateConstructorUsedError;
  String? get service_date => throw _privateConstructorUsedError;
  int? get period_id => throw _privateConstructorUsedError;
  String? get order_state => throw _privateConstructorUsedError;
  String? get created_at => throw _privateConstructorUsedError;
  String? get updated_at => throw _privateConstructorUsedError;
  int? get accepted_counts => throw _privateConstructorUsedError;
  int? get checkin_counts => throw _privateConstructorUsedError;
  int? get checkout_counts => throw _privateConstructorUsedError;
  int? get completed_counts => throw _privateConstructorUsedError;
  Service? get service => throw _privateConstructorUsedError;
  OperationArea? get operation_area => throw _privateConstructorUsedError;
  Specialist get specialist => throw _privateConstructorUsedError;
  Maid get maid => throw _privateConstructorUsedError;

  /// Serializes this OrderItemDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderItemDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderItemDetailsCopyWith<OrderItemDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderItemDetailsCopyWith<$Res> {
  factory $OrderItemDetailsCopyWith(
          OrderItemDetails value, $Res Function(OrderItemDetails) then) =
      _$OrderItemDetailsCopyWithImpl<$Res, OrderItemDetails>;
  @useResult
  $Res call(
      {int? id,
      int? order_id,
      int? product_id,
      String? product_type,
      int? duration_id,
      int? quantity,
      int? worker_quantity,
      int? male_qty,
      int? female_qty,
      int? address_id,
      int? operation_area_id,
      int? specialist_id,
      int? price,
      int? allowed_usage,
      int? use_count,
      int? next_service_date,
      String? service_date,
      int? period_id,
      String? order_state,
      String? created_at,
      String? updated_at,
      int? accepted_counts,
      int? checkin_counts,
      int? checkout_counts,
      int? completed_counts,
      Service? service,
      OperationArea? operation_area,
      Specialist specialist,
      Maid maid});

  $ServiceCopyWith<$Res>? get service;
  $OperationAreaCopyWith<$Res>? get operation_area;
  $SpecialistCopyWith<$Res> get specialist;
  $MaidCopyWith<$Res> get maid;
}

/// @nodoc
class _$OrderItemDetailsCopyWithImpl<$Res, $Val extends OrderItemDetails>
    implements $OrderItemDetailsCopyWith<$Res> {
  _$OrderItemDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderItemDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? order_id = freezed,
    Object? product_id = freezed,
    Object? product_type = freezed,
    Object? duration_id = freezed,
    Object? quantity = freezed,
    Object? worker_quantity = freezed,
    Object? male_qty = freezed,
    Object? female_qty = freezed,
    Object? address_id = freezed,
    Object? operation_area_id = freezed,
    Object? specialist_id = freezed,
    Object? price = freezed,
    Object? allowed_usage = freezed,
    Object? use_count = freezed,
    Object? next_service_date = freezed,
    Object? service_date = freezed,
    Object? period_id = freezed,
    Object? order_state = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
    Object? accepted_counts = freezed,
    Object? checkin_counts = freezed,
    Object? checkout_counts = freezed,
    Object? completed_counts = freezed,
    Object? service = freezed,
    Object? operation_area = freezed,
    Object? specialist = null,
    Object? maid = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      order_id: freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as int?,
      product_id: freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as int?,
      product_type: freezed == product_type
          ? _value.product_type
          : product_type // ignore: cast_nullable_to_non_nullable
              as String?,
      duration_id: freezed == duration_id
          ? _value.duration_id
          : duration_id // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      worker_quantity: freezed == worker_quantity
          ? _value.worker_quantity
          : worker_quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      male_qty: freezed == male_qty
          ? _value.male_qty
          : male_qty // ignore: cast_nullable_to_non_nullable
              as int?,
      female_qty: freezed == female_qty
          ? _value.female_qty
          : female_qty // ignore: cast_nullable_to_non_nullable
              as int?,
      address_id: freezed == address_id
          ? _value.address_id
          : address_id // ignore: cast_nullable_to_non_nullable
              as int?,
      operation_area_id: freezed == operation_area_id
          ? _value.operation_area_id
          : operation_area_id // ignore: cast_nullable_to_non_nullable
              as int?,
      specialist_id: freezed == specialist_id
          ? _value.specialist_id
          : specialist_id // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      allowed_usage: freezed == allowed_usage
          ? _value.allowed_usage
          : allowed_usage // ignore: cast_nullable_to_non_nullable
              as int?,
      use_count: freezed == use_count
          ? _value.use_count
          : use_count // ignore: cast_nullable_to_non_nullable
              as int?,
      next_service_date: freezed == next_service_date
          ? _value.next_service_date
          : next_service_date // ignore: cast_nullable_to_non_nullable
              as int?,
      service_date: freezed == service_date
          ? _value.service_date
          : service_date // ignore: cast_nullable_to_non_nullable
              as String?,
      period_id: freezed == period_id
          ? _value.period_id
          : period_id // ignore: cast_nullable_to_non_nullable
              as int?,
      order_state: freezed == order_state
          ? _value.order_state
          : order_state // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String?,
      accepted_counts: freezed == accepted_counts
          ? _value.accepted_counts
          : accepted_counts // ignore: cast_nullable_to_non_nullable
              as int?,
      checkin_counts: freezed == checkin_counts
          ? _value.checkin_counts
          : checkin_counts // ignore: cast_nullable_to_non_nullable
              as int?,
      checkout_counts: freezed == checkout_counts
          ? _value.checkout_counts
          : checkout_counts // ignore: cast_nullable_to_non_nullable
              as int?,
      completed_counts: freezed == completed_counts
          ? _value.completed_counts
          : completed_counts // ignore: cast_nullable_to_non_nullable
              as int?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Service?,
      operation_area: freezed == operation_area
          ? _value.operation_area
          : operation_area // ignore: cast_nullable_to_non_nullable
              as OperationArea?,
      specialist: null == specialist
          ? _value.specialist
          : specialist // ignore: cast_nullable_to_non_nullable
              as Specialist,
      maid: null == maid
          ? _value.maid
          : maid // ignore: cast_nullable_to_non_nullable
              as Maid,
    ) as $Val);
  }

  /// Create a copy of OrderItemDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServiceCopyWith<$Res>? get service {
    if (_value.service == null) {
      return null;
    }

    return $ServiceCopyWith<$Res>(_value.service!, (value) {
      return _then(_value.copyWith(service: value) as $Val);
    });
  }

  /// Create a copy of OrderItemDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationAreaCopyWith<$Res>? get operation_area {
    if (_value.operation_area == null) {
      return null;
    }

    return $OperationAreaCopyWith<$Res>(_value.operation_area!, (value) {
      return _then(_value.copyWith(operation_area: value) as $Val);
    });
  }

  /// Create a copy of OrderItemDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpecialistCopyWith<$Res> get specialist {
    return $SpecialistCopyWith<$Res>(_value.specialist, (value) {
      return _then(_value.copyWith(specialist: value) as $Val);
    });
  }

  /// Create a copy of OrderItemDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaidCopyWith<$Res> get maid {
    return $MaidCopyWith<$Res>(_value.maid, (value) {
      return _then(_value.copyWith(maid: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderItemDetailsImplCopyWith<$Res>
    implements $OrderItemDetailsCopyWith<$Res> {
  factory _$$OrderItemDetailsImplCopyWith(_$OrderItemDetailsImpl value,
          $Res Function(_$OrderItemDetailsImpl) then) =
      __$$OrderItemDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? order_id,
      int? product_id,
      String? product_type,
      int? duration_id,
      int? quantity,
      int? worker_quantity,
      int? male_qty,
      int? female_qty,
      int? address_id,
      int? operation_area_id,
      int? specialist_id,
      int? price,
      int? allowed_usage,
      int? use_count,
      int? next_service_date,
      String? service_date,
      int? period_id,
      String? order_state,
      String? created_at,
      String? updated_at,
      int? accepted_counts,
      int? checkin_counts,
      int? checkout_counts,
      int? completed_counts,
      Service? service,
      OperationArea? operation_area,
      Specialist specialist,
      Maid maid});

  @override
  $ServiceCopyWith<$Res>? get service;
  @override
  $OperationAreaCopyWith<$Res>? get operation_area;
  @override
  $SpecialistCopyWith<$Res> get specialist;
  @override
  $MaidCopyWith<$Res> get maid;
}

/// @nodoc
class __$$OrderItemDetailsImplCopyWithImpl<$Res>
    extends _$OrderItemDetailsCopyWithImpl<$Res, _$OrderItemDetailsImpl>
    implements _$$OrderItemDetailsImplCopyWith<$Res> {
  __$$OrderItemDetailsImplCopyWithImpl(_$OrderItemDetailsImpl _value,
      $Res Function(_$OrderItemDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderItemDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? order_id = freezed,
    Object? product_id = freezed,
    Object? product_type = freezed,
    Object? duration_id = freezed,
    Object? quantity = freezed,
    Object? worker_quantity = freezed,
    Object? male_qty = freezed,
    Object? female_qty = freezed,
    Object? address_id = freezed,
    Object? operation_area_id = freezed,
    Object? specialist_id = freezed,
    Object? price = freezed,
    Object? allowed_usage = freezed,
    Object? use_count = freezed,
    Object? next_service_date = freezed,
    Object? service_date = freezed,
    Object? period_id = freezed,
    Object? order_state = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
    Object? accepted_counts = freezed,
    Object? checkin_counts = freezed,
    Object? checkout_counts = freezed,
    Object? completed_counts = freezed,
    Object? service = freezed,
    Object? operation_area = freezed,
    Object? specialist = null,
    Object? maid = null,
  }) {
    return _then(_$OrderItemDetailsImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == order_id
          ? _value.order_id
          : order_id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == product_id
          ? _value.product_id
          : product_id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == product_type
          ? _value.product_type
          : product_type // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == duration_id
          ? _value.duration_id
          : duration_id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == worker_quantity
          ? _value.worker_quantity
          : worker_quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == male_qty
          ? _value.male_qty
          : male_qty // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == female_qty
          ? _value.female_qty
          : female_qty // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == address_id
          ? _value.address_id
          : address_id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == operation_area_id
          ? _value.operation_area_id
          : operation_area_id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == specialist_id
          ? _value.specialist_id
          : specialist_id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == allowed_usage
          ? _value.allowed_usage
          : allowed_usage // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == use_count
          ? _value.use_count
          : use_count // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == next_service_date
          ? _value.next_service_date
          : next_service_date // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == service_date
          ? _value.service_date
          : service_date // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == period_id
          ? _value.period_id
          : period_id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == order_state
          ? _value.order_state
          : order_state // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == accepted_counts
          ? _value.accepted_counts
          : accepted_counts // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == checkin_counts
          ? _value.checkin_counts
          : checkin_counts // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == checkout_counts
          ? _value.checkout_counts
          : checkout_counts // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == completed_counts
          ? _value.completed_counts
          : completed_counts // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Service?,
      freezed == operation_area
          ? _value.operation_area
          : operation_area // ignore: cast_nullable_to_non_nullable
              as OperationArea?,
      null == specialist
          ? _value.specialist
          : specialist // ignore: cast_nullable_to_non_nullable
              as Specialist,
      null == maid
          ? _value.maid
          : maid // ignore: cast_nullable_to_non_nullable
              as Maid,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderItemDetailsImpl implements _OrderItemDetails {
  const _$OrderItemDetailsImpl(
      this.id,
      this.order_id,
      this.product_id,
      this.product_type,
      this.duration_id,
      this.quantity,
      this.worker_quantity,
      this.male_qty,
      this.female_qty,
      this.address_id,
      this.operation_area_id,
      this.specialist_id,
      this.price,
      this.allowed_usage,
      this.use_count,
      this.next_service_date,
      this.service_date,
      this.period_id,
      this.order_state,
      this.created_at,
      this.updated_at,
      this.accepted_counts,
      this.checkin_counts,
      this.checkout_counts,
      this.completed_counts,
      this.service,
      this.operation_area,
      this.specialist,
      this.maid);

  factory _$OrderItemDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderItemDetailsImplFromJson(json);

  @override
  final int? id;
  @override
  final int? order_id;
  @override
  final int? product_id;
  @override
  final String? product_type;
  @override
  final int? duration_id;
  @override
  final int? quantity;
  @override
  final int? worker_quantity;
  @override
  final int? male_qty;
  @override
  final int? female_qty;
  @override
  final int? address_id;
  @override
  final int? operation_area_id;
  @override
  final int? specialist_id;
  @override
  final int? price;
  @override
  final int? allowed_usage;
  @override
  final int? use_count;
  @override
  final int? next_service_date;
  @override
  final String? service_date;
  @override
  final int? period_id;
  @override
  final String? order_state;
  @override
  final String? created_at;
  @override
  final String? updated_at;
  @override
  final int? accepted_counts;
  @override
  final int? checkin_counts;
  @override
  final int? checkout_counts;
  @override
  final int? completed_counts;
  @override
  final Service? service;
  @override
  final OperationArea? operation_area;
  @override
  final Specialist specialist;
  @override
  final Maid maid;

  @override
  String toString() {
    return 'OrderItemDetails(id: $id, order_id: $order_id, product_id: $product_id, product_type: $product_type, duration_id: $duration_id, quantity: $quantity, worker_quantity: $worker_quantity, male_qty: $male_qty, female_qty: $female_qty, address_id: $address_id, operation_area_id: $operation_area_id, specialist_id: $specialist_id, price: $price, allowed_usage: $allowed_usage, use_count: $use_count, next_service_date: $next_service_date, service_date: $service_date, period_id: $period_id, order_state: $order_state, created_at: $created_at, updated_at: $updated_at, accepted_counts: $accepted_counts, checkin_counts: $checkin_counts, checkout_counts: $checkout_counts, completed_counts: $completed_counts, service: $service, operation_area: $operation_area, specialist: $specialist, maid: $maid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderItemDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.order_id, order_id) ||
                other.order_id == order_id) &&
            (identical(other.product_id, product_id) ||
                other.product_id == product_id) &&
            (identical(other.product_type, product_type) ||
                other.product_type == product_type) &&
            (identical(other.duration_id, duration_id) ||
                other.duration_id == duration_id) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.worker_quantity, worker_quantity) ||
                other.worker_quantity == worker_quantity) &&
            (identical(other.male_qty, male_qty) ||
                other.male_qty == male_qty) &&
            (identical(other.female_qty, female_qty) ||
                other.female_qty == female_qty) &&
            (identical(other.address_id, address_id) ||
                other.address_id == address_id) &&
            (identical(other.operation_area_id, operation_area_id) ||
                other.operation_area_id == operation_area_id) &&
            (identical(other.specialist_id, specialist_id) ||
                other.specialist_id == specialist_id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.allowed_usage, allowed_usage) ||
                other.allowed_usage == allowed_usage) &&
            (identical(other.use_count, use_count) ||
                other.use_count == use_count) &&
            (identical(other.next_service_date, next_service_date) ||
                other.next_service_date == next_service_date) &&
            (identical(other.service_date, service_date) ||
                other.service_date == service_date) &&
            (identical(other.period_id, period_id) ||
                other.period_id == period_id) &&
            (identical(other.order_state, order_state) ||
                other.order_state == order_state) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
            (identical(other.accepted_counts, accepted_counts) ||
                other.accepted_counts == accepted_counts) &&
            (identical(other.checkin_counts, checkin_counts) ||
                other.checkin_counts == checkin_counts) &&
            (identical(other.checkout_counts, checkout_counts) ||
                other.checkout_counts == checkout_counts) &&
            (identical(other.completed_counts, completed_counts) ||
                other.completed_counts == completed_counts) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.operation_area, operation_area) ||
                other.operation_area == operation_area) &&
            (identical(other.specialist, specialist) ||
                other.specialist == specialist) &&
            (identical(other.maid, maid) || other.maid == maid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        order_id,
        product_id,
        product_type,
        duration_id,
        quantity,
        worker_quantity,
        male_qty,
        female_qty,
        address_id,
        operation_area_id,
        specialist_id,
        price,
        allowed_usage,
        use_count,
        next_service_date,
        service_date,
        period_id,
        order_state,
        created_at,
        updated_at,
        accepted_counts,
        checkin_counts,
        checkout_counts,
        completed_counts,
        service,
        operation_area,
        specialist,
        maid
      ]);

  /// Create a copy of OrderItemDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderItemDetailsImplCopyWith<_$OrderItemDetailsImpl> get copyWith =>
      __$$OrderItemDetailsImplCopyWithImpl<_$OrderItemDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderItemDetailsImplToJson(
      this,
    );
  }
}

abstract class _OrderItemDetails implements OrderItemDetails {
  const factory _OrderItemDetails(
      final int? id,
      final int? order_id,
      final int? product_id,
      final String? product_type,
      final int? duration_id,
      final int? quantity,
      final int? worker_quantity,
      final int? male_qty,
      final int? female_qty,
      final int? address_id,
      final int? operation_area_id,
      final int? specialist_id,
      final int? price,
      final int? allowed_usage,
      final int? use_count,
      final int? next_service_date,
      final String? service_date,
      final int? period_id,
      final String? order_state,
      final String? created_at,
      final String? updated_at,
      final int? accepted_counts,
      final int? checkin_counts,
      final int? checkout_counts,
      final int? completed_counts,
      final Service? service,
      final OperationArea? operation_area,
      final Specialist specialist,
      final Maid maid) = _$OrderItemDetailsImpl;

  factory _OrderItemDetails.fromJson(Map<String, dynamic> json) =
      _$OrderItemDetailsImpl.fromJson;

  @override
  int? get id;
  @override
  int? get order_id;
  @override
  int? get product_id;
  @override
  String? get product_type;
  @override
  int? get duration_id;
  @override
  int? get quantity;
  @override
  int? get worker_quantity;
  @override
  int? get male_qty;
  @override
  int? get female_qty;
  @override
  int? get address_id;
  @override
  int? get operation_area_id;
  @override
  int? get specialist_id;
  @override
  int? get price;
  @override
  int? get allowed_usage;
  @override
  int? get use_count;
  @override
  int? get next_service_date;
  @override
  String? get service_date;
  @override
  int? get period_id;
  @override
  String? get order_state;
  @override
  String? get created_at;
  @override
  String? get updated_at;
  @override
  int? get accepted_counts;
  @override
  int? get checkin_counts;
  @override
  int? get checkout_counts;
  @override
  int? get completed_counts;
  @override
  Service? get service;
  @override
  OperationArea? get operation_area;
  @override
  Specialist get specialist;
  @override
  Maid get maid;

  /// Create a copy of OrderItemDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderItemDetailsImplCopyWith<_$OrderItemDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
