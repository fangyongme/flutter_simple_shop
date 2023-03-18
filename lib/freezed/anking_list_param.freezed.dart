// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anking_list_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnkingListParam _$AnkingListParamFromJson(Map<String, dynamic> json) {
  return _AnkingListParam.fromJson(json);
}

/// @nodoc
mixin _$AnkingListParam {
  @JsonKey(name: 'rank')
  String get rank => throw _privateConstructorUsedError;
  @JsonKey(name: 'cid')
  String get cid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnkingListParamCopyWith<AnkingListParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnkingListParamCopyWith<$Res> {
  factory $AnkingListParamCopyWith(
          AnkingListParam value, $Res Function(AnkingListParam) then) =
      _$AnkingListParamCopyWithImpl<$Res, AnkingListParam>;
  @useResult
  $Res call(
      {@JsonKey(name: 'rank') String rank, @JsonKey(name: 'cid') String cid});
}

/// @nodoc
class _$AnkingListParamCopyWithImpl<$Res, $Val extends AnkingListParam>
    implements $AnkingListParamCopyWith<$Res> {
  _$AnkingListParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? cid = null,
  }) {
    return _then(_value.copyWith(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AnkingListParamCopyWith<$Res>
    implements $AnkingListParamCopyWith<$Res> {
  factory _$$_AnkingListParamCopyWith(
          _$_AnkingListParam value, $Res Function(_$_AnkingListParam) then) =
      __$$_AnkingListParamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'rank') String rank, @JsonKey(name: 'cid') String cid});
}

/// @nodoc
class __$$_AnkingListParamCopyWithImpl<$Res>
    extends _$AnkingListParamCopyWithImpl<$Res, _$_AnkingListParam>
    implements _$$_AnkingListParamCopyWith<$Res> {
  __$$_AnkingListParamCopyWithImpl(
      _$_AnkingListParam _value, $Res Function(_$_AnkingListParam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? cid = null,
  }) {
    return _then(_$_AnkingListParam(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnkingListParam extends _AnkingListParam {
  const _$_AnkingListParam(
      {@JsonKey(name: 'rank') this.rank = '',
      @JsonKey(name: 'cid') this.cid = ''})
      : super._();

  factory _$_AnkingListParam.fromJson(Map<String, dynamic> json) =>
      _$$_AnkingListParamFromJson(json);

  @override
  @JsonKey(name: 'rank')
  final String rank;
  @override
  @JsonKey(name: 'cid')
  final String cid;

  @override
  String toString() {
    return 'AnkingListParam(rank: $rank, cid: $cid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnkingListParam &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.cid, cid) || other.cid == cid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rank, cid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnkingListParamCopyWith<_$_AnkingListParam> get copyWith =>
      __$$_AnkingListParamCopyWithImpl<_$_AnkingListParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnkingListParamToJson(
      this,
    );
  }
}

abstract class _AnkingListParam extends AnkingListParam {
  const factory _AnkingListParam(
      {@JsonKey(name: 'rank') final String rank,
      @JsonKey(name: 'cid') final String cid}) = _$_AnkingListParam;
  const _AnkingListParam._() : super._();

  factory _AnkingListParam.fromJson(Map<String, dynamic> json) =
      _$_AnkingListParam.fromJson;

  @override
  @JsonKey(name: 'rank')
  String get rank;
  @override
  @JsonKey(name: 'cid')
  String get cid;
  @override
  @JsonKey(ignore: true)
  _$$_AnkingListParamCopyWith<_$_AnkingListParam> get copyWith =>
      throw _privateConstructorUsedError;
}
