// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'taskDetailList.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskDetailList _$TaskDetailListFromJson(Map<String, dynamic> json) {
  return _TaskDetailList.fromJson(json);
}

/// @nodoc
mixin _$TaskDetailList {
  String? get status =>
      throw _privateConstructorUsedError; //String? respanseMessage,
  TaskDetails? get data => throw _privateConstructorUsedError;

  /// Serializes this TaskDetailList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaskDetailList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskDetailListCopyWith<TaskDetailList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskDetailListCopyWith<$Res> {
  factory $TaskDetailListCopyWith(
          TaskDetailList value, $Res Function(TaskDetailList) then) =
      _$TaskDetailListCopyWithImpl<$Res, TaskDetailList>;
  @useResult
  $Res call({String? status, TaskDetails? data});

  $TaskDetailsCopyWith<$Res>? get data;
}

/// @nodoc
class _$TaskDetailListCopyWithImpl<$Res, $Val extends TaskDetailList>
    implements $TaskDetailListCopyWith<$Res> {
  _$TaskDetailListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskDetailList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TaskDetails?,
    ) as $Val);
  }

  /// Create a copy of TaskDetailList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskDetailsCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $TaskDetailsCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TaskDetailListImplCopyWith<$Res>
    implements $TaskDetailListCopyWith<$Res> {
  factory _$$TaskDetailListImplCopyWith(_$TaskDetailListImpl value,
          $Res Function(_$TaskDetailListImpl) then) =
      __$$TaskDetailListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, TaskDetails? data});

  @override
  $TaskDetailsCopyWith<$Res>? get data;
}

/// @nodoc
class __$$TaskDetailListImplCopyWithImpl<$Res>
    extends _$TaskDetailListCopyWithImpl<$Res, _$TaskDetailListImpl>
    implements _$$TaskDetailListImplCopyWith<$Res> {
  __$$TaskDetailListImplCopyWithImpl(
      _$TaskDetailListImpl _value, $Res Function(_$TaskDetailListImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskDetailList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_$TaskDetailListImpl(
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TaskDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskDetailListImpl implements _TaskDetailList {
  const _$TaskDetailListImpl(this.status, this.data);

  factory _$TaskDetailListImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskDetailListImplFromJson(json);

  @override
  final String? status;
//String? respanseMessage,
  @override
  final TaskDetails? data;

  @override
  String toString() {
    return 'TaskDetailList(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDetailListImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  /// Create a copy of TaskDetailList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskDetailListImplCopyWith<_$TaskDetailListImpl> get copyWith =>
      __$$TaskDetailListImplCopyWithImpl<_$TaskDetailListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDetailListImplToJson(
      this,
    );
  }
}

abstract class _TaskDetailList implements TaskDetailList {
  const factory _TaskDetailList(final String? status, final TaskDetails? data) =
      _$TaskDetailListImpl;

  factory _TaskDetailList.fromJson(Map<String, dynamic> json) =
      _$TaskDetailListImpl.fromJson;

  @override
  String? get status; //String? respanseMessage,
  @override
  TaskDetails? get data;

  /// Create a copy of TaskDetailList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskDetailListImplCopyWith<_$TaskDetailListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
