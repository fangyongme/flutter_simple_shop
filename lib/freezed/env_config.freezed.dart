// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'env_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EnvConfig _$EnvConfigFromJson(Map<String, dynamic> json) {
  return _EnvConfig.fromJson(json);
}

/// @nodoc
mixin _$EnvConfig {
  @JsonKey(name: 'port')
  String get port => throw _privateConstructorUsedError;
  @JsonKey(name: 'host')
  String get host => throw _privateConstructorUsedError;
  @JsonKey(name: 'debugMode')
  bool get debugMode => throw _privateConstructorUsedError;
  @JsonKey(name: 'fontFamily')
  String get fontFamily => throw _privateConstructorUsedError;

  /// Serializes this EnvConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EnvConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EnvConfigCopyWith<EnvConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvConfigCopyWith<$Res> {
  factory $EnvConfigCopyWith(EnvConfig value, $Res Function(EnvConfig) then) =
      _$EnvConfigCopyWithImpl<$Res, EnvConfig>;
  @useResult
  $Res call(
      {@JsonKey(name: 'port') String port,
      @JsonKey(name: 'host') String host,
      @JsonKey(name: 'debugMode') bool debugMode,
      @JsonKey(name: 'fontFamily') String fontFamily});
}

/// @nodoc
class _$EnvConfigCopyWithImpl<$Res, $Val extends EnvConfig>
    implements $EnvConfigCopyWith<$Res> {
  _$EnvConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EnvConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
    Object? host = null,
    Object? debugMode = null,
    Object? fontFamily = null,
  }) {
    return _then(_value.copyWith(
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as String,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      debugMode: null == debugMode
          ? _value.debugMode
          : debugMode // ignore: cast_nullable_to_non_nullable
              as bool,
      fontFamily: null == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EnvConfigImplCopyWith<$Res>
    implements $EnvConfigCopyWith<$Res> {
  factory _$$EnvConfigImplCopyWith(
          _$EnvConfigImpl value, $Res Function(_$EnvConfigImpl) then) =
      __$$EnvConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'port') String port,
      @JsonKey(name: 'host') String host,
      @JsonKey(name: 'debugMode') bool debugMode,
      @JsonKey(name: 'fontFamily') String fontFamily});
}

/// @nodoc
class __$$EnvConfigImplCopyWithImpl<$Res>
    extends _$EnvConfigCopyWithImpl<$Res, _$EnvConfigImpl>
    implements _$$EnvConfigImplCopyWith<$Res> {
  __$$EnvConfigImplCopyWithImpl(
      _$EnvConfigImpl _value, $Res Function(_$EnvConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of EnvConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
    Object? host = null,
    Object? debugMode = null,
    Object? fontFamily = null,
  }) {
    return _then(_$EnvConfigImpl(
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as String,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      debugMode: null == debugMode
          ? _value.debugMode
          : debugMode // ignore: cast_nullable_to_non_nullable
              as bool,
      fontFamily: null == fontFamily
          ? _value.fontFamily
          : fontFamily // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnvConfigImpl extends _EnvConfig {
  const _$EnvConfigImpl(
      {@JsonKey(name: 'port') this.port = '',
      @JsonKey(name: 'host') this.host = '',
      @JsonKey(name: 'debugMode') this.debugMode = false,
      @JsonKey(name: 'fontFamily') this.fontFamily = ''})
      : super._();

  factory _$EnvConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnvConfigImplFromJson(json);

  @override
  @JsonKey(name: 'port')
  final String port;
  @override
  @JsonKey(name: 'host')
  final String host;
  @override
  @JsonKey(name: 'debugMode')
  final bool debugMode;
  @override
  @JsonKey(name: 'fontFamily')
  final String fontFamily;

  @override
  String toString() {
    return 'EnvConfig(port: $port, host: $host, debugMode: $debugMode, fontFamily: $fontFamily)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnvConfigImpl &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.debugMode, debugMode) ||
                other.debugMode == debugMode) &&
            (identical(other.fontFamily, fontFamily) ||
                other.fontFamily == fontFamily));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, port, host, debugMode, fontFamily);

  /// Create a copy of EnvConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnvConfigImplCopyWith<_$EnvConfigImpl> get copyWith =>
      __$$EnvConfigImplCopyWithImpl<_$EnvConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnvConfigImplToJson(
      this,
    );
  }
}

abstract class _EnvConfig extends EnvConfig {
  const factory _EnvConfig(
      {@JsonKey(name: 'port') final String port,
      @JsonKey(name: 'host') final String host,
      @JsonKey(name: 'debugMode') final bool debugMode,
      @JsonKey(name: 'fontFamily') final String fontFamily}) = _$EnvConfigImpl;
  const _EnvConfig._() : super._();

  factory _EnvConfig.fromJson(Map<String, dynamic> json) =
      _$EnvConfigImpl.fromJson;

  @override
  @JsonKey(name: 'port')
  String get port;
  @override
  @JsonKey(name: 'host')
  String get host;
  @override
  @JsonKey(name: 'debugMode')
  bool get debugMode;
  @override
  @JsonKey(name: 'fontFamily')
  String get fontFamily;

  /// Create a copy of EnvConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnvConfigImplCopyWith<_$EnvConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
