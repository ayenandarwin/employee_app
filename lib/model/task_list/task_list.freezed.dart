// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaskLists _$TaskListsFromJson(Map<String, dynamic> json) {
  return _TaskLists.fromJson(json);
}

/// @nodoc
mixin _$TaskLists {
  String? get status =>
      throw _privateConstructorUsedError; //String? respanseMessage,
  List<Tasks>? get data => throw _privateConstructorUsedError;

  /// Serializes this TaskLists to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaskLists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskListsCopyWith<TaskLists> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskListsCopyWith<$Res> {
  factory $TaskListsCopyWith(TaskLists value, $Res Function(TaskLists) then) =
      _$TaskListsCopyWithImpl<$Res, TaskLists>;
  @useResult
  $Res call({String? status, List<Tasks>? data});
}

/// @nodoc
class _$TaskListsCopyWithImpl<$Res, $Val extends TaskLists>
    implements $TaskListsCopyWith<$Res> {
  _$TaskListsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskLists
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
              as List<Tasks>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskListsImplCopyWith<$Res>
    implements $TaskListsCopyWith<$Res> {
  factory _$$TaskListsImplCopyWith(
          _$TaskListsImpl value, $Res Function(_$TaskListsImpl) then) =
      __$$TaskListsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, List<Tasks>? data});
}

/// @nodoc
class __$$TaskListsImplCopyWithImpl<$Res>
    extends _$TaskListsCopyWithImpl<$Res, _$TaskListsImpl>
    implements _$$TaskListsImplCopyWith<$Res> {
  __$$TaskListsImplCopyWithImpl(
      _$TaskListsImpl _value, $Res Function(_$TaskListsImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskLists
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_$TaskListsImpl(
      freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tasks>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskListsImpl implements _TaskLists {
  const _$TaskListsImpl(this.status, final List<Tasks>? data) : _data = data;

  factory _$TaskListsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskListsImplFromJson(json);

  @override
  final String? status;
//String? respanseMessage,
  final List<Tasks>? _data;
//String? respanseMessage,
  @override
  List<Tasks>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TaskLists(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskListsImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_data));

  /// Create a copy of TaskLists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskListsImplCopyWith<_$TaskListsImpl> get copyWith =>
      __$$TaskListsImplCopyWithImpl<_$TaskListsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskListsImplToJson(
      this,
    );
  }
}

abstract class _TaskLists implements TaskLists {
  const factory _TaskLists(final String? status, final List<Tasks>? data) =
      _$TaskListsImpl;

  factory _TaskLists.fromJson(Map<String, dynamic> json) =
      _$TaskListsImpl.fromJson;

  @override
  String? get status; //String? respanseMessage,
  @override
  List<Tasks>? get data;

  /// Create a copy of TaskLists
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskListsImplCopyWith<_$TaskListsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
