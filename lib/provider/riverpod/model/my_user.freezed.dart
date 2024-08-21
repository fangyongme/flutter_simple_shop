// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MyUser _$MyUserFromJson(Map<String, dynamic> json) {
  return _MyUser.fromJson(json);
}

/// @nodoc
mixin _$MyUser {
  int get id => throw _privateConstructorUsedError;
  String get loginNumber => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get nickName => throw _privateConstructorUsedError;
  String get picture => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  String get loginTime => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  bool get accountNonExpired => throw _privateConstructorUsedError;
  bool get accountNonLocked => throw _privateConstructorUsedError;
  bool get credentialsNonExpired => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get job => throw _privateConstructorUsedError;
  Vip get vip => throw _privateConstructorUsedError;
  String get intro => throw _privateConstructorUsedError;
  num get openAiTokens => throw _privateConstructorUsedError;
  bool get openAiFlag => throw _privateConstructorUsedError;
  String get relationId => throw _privateConstructorUsedError;
  Enterprise? get enterprise => throw _privateConstructorUsedError;

  /// Serializes this MyUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MyUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MyUserCopyWith<MyUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyUserCopyWith<$Res> {
  factory $MyUserCopyWith(MyUser value, $Res Function(MyUser) then) =
      _$MyUserCopyWithImpl<$Res, MyUser>;
  @useResult
  $Res call(
      {int id,
      String loginNumber,
      String username,
      String email,
      String nickName,
      String picture,
      String phone,
      int type,
      int status,
      String loginTime,
      bool enabled,
      bool accountNonExpired,
      bool accountNonLocked,
      bool credentialsNonExpired,
      String city,
      String job,
      Vip vip,
      String intro,
      num openAiTokens,
      bool openAiFlag,
      String relationId,
      Enterprise? enterprise});

  $EnterpriseCopyWith<$Res>? get enterprise;
}

/// @nodoc
class _$MyUserCopyWithImpl<$Res, $Val extends MyUser>
    implements $MyUserCopyWith<$Res> {
  _$MyUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MyUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? loginNumber = null,
    Object? username = null,
    Object? email = null,
    Object? nickName = null,
    Object? picture = null,
    Object? phone = null,
    Object? type = null,
    Object? status = null,
    Object? loginTime = null,
    Object? enabled = null,
    Object? accountNonExpired = null,
    Object? accountNonLocked = null,
    Object? credentialsNonExpired = null,
    Object? city = null,
    Object? job = null,
    Object? vip = null,
    Object? intro = null,
    Object? openAiTokens = null,
    Object? openAiFlag = null,
    Object? relationId = null,
    Object? enterprise = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      loginNumber: null == loginNumber
          ? _value.loginNumber
          : loginNumber // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      nickName: null == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      loginTime: null == loginTime
          ? _value.loginTime
          : loginTime // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      accountNonExpired: null == accountNonExpired
          ? _value.accountNonExpired
          : accountNonExpired // ignore: cast_nullable_to_non_nullable
              as bool,
      accountNonLocked: null == accountNonLocked
          ? _value.accountNonLocked
          : accountNonLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      credentialsNonExpired: null == credentialsNonExpired
          ? _value.credentialsNonExpired
          : credentialsNonExpired // ignore: cast_nullable_to_non_nullable
              as bool,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      job: null == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
      vip: null == vip
          ? _value.vip
          : vip // ignore: cast_nullable_to_non_nullable
              as Vip,
      intro: null == intro
          ? _value.intro
          : intro // ignore: cast_nullable_to_non_nullable
              as String,
      openAiTokens: null == openAiTokens
          ? _value.openAiTokens
          : openAiTokens // ignore: cast_nullable_to_non_nullable
              as num,
      openAiFlag: null == openAiFlag
          ? _value.openAiFlag
          : openAiFlag // ignore: cast_nullable_to_non_nullable
              as bool,
      relationId: null == relationId
          ? _value.relationId
          : relationId // ignore: cast_nullable_to_non_nullable
              as String,
      enterprise: freezed == enterprise
          ? _value.enterprise
          : enterprise // ignore: cast_nullable_to_non_nullable
              as Enterprise?,
    ) as $Val);
  }

  /// Create a copy of MyUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EnterpriseCopyWith<$Res>? get enterprise {
    if (_value.enterprise == null) {
      return null;
    }

    return $EnterpriseCopyWith<$Res>(_value.enterprise!, (value) {
      return _then(_value.copyWith(enterprise: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MyUserImplCopyWith<$Res> implements $MyUserCopyWith<$Res> {
  factory _$$MyUserImplCopyWith(
          _$MyUserImpl value, $Res Function(_$MyUserImpl) then) =
      __$$MyUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String loginNumber,
      String username,
      String email,
      String nickName,
      String picture,
      String phone,
      int type,
      int status,
      String loginTime,
      bool enabled,
      bool accountNonExpired,
      bool accountNonLocked,
      bool credentialsNonExpired,
      String city,
      String job,
      Vip vip,
      String intro,
      num openAiTokens,
      bool openAiFlag,
      String relationId,
      Enterprise? enterprise});

  @override
  $EnterpriseCopyWith<$Res>? get enterprise;
}

/// @nodoc
class __$$MyUserImplCopyWithImpl<$Res>
    extends _$MyUserCopyWithImpl<$Res, _$MyUserImpl>
    implements _$$MyUserImplCopyWith<$Res> {
  __$$MyUserImplCopyWithImpl(
      _$MyUserImpl _value, $Res Function(_$MyUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of MyUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? loginNumber = null,
    Object? username = null,
    Object? email = null,
    Object? nickName = null,
    Object? picture = null,
    Object? phone = null,
    Object? type = null,
    Object? status = null,
    Object? loginTime = null,
    Object? enabled = null,
    Object? accountNonExpired = null,
    Object? accountNonLocked = null,
    Object? credentialsNonExpired = null,
    Object? city = null,
    Object? job = null,
    Object? vip = null,
    Object? intro = null,
    Object? openAiTokens = null,
    Object? openAiFlag = null,
    Object? relationId = null,
    Object? enterprise = freezed,
  }) {
    return _then(_$MyUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      loginNumber: null == loginNumber
          ? _value.loginNumber
          : loginNumber // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      nickName: null == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      loginTime: null == loginTime
          ? _value.loginTime
          : loginTime // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      accountNonExpired: null == accountNonExpired
          ? _value.accountNonExpired
          : accountNonExpired // ignore: cast_nullable_to_non_nullable
              as bool,
      accountNonLocked: null == accountNonLocked
          ? _value.accountNonLocked
          : accountNonLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      credentialsNonExpired: null == credentialsNonExpired
          ? _value.credentialsNonExpired
          : credentialsNonExpired // ignore: cast_nullable_to_non_nullable
              as bool,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      job: null == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
      vip: null == vip
          ? _value.vip
          : vip // ignore: cast_nullable_to_non_nullable
              as Vip,
      intro: null == intro
          ? _value.intro
          : intro // ignore: cast_nullable_to_non_nullable
              as String,
      openAiTokens: null == openAiTokens
          ? _value.openAiTokens
          : openAiTokens // ignore: cast_nullable_to_non_nullable
              as num,
      openAiFlag: null == openAiFlag
          ? _value.openAiFlag
          : openAiFlag // ignore: cast_nullable_to_non_nullable
              as bool,
      relationId: null == relationId
          ? _value.relationId
          : relationId // ignore: cast_nullable_to_non_nullable
              as String,
      enterprise: freezed == enterprise
          ? _value.enterprise
          : enterprise // ignore: cast_nullable_to_non_nullable
              as Enterprise?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyUserImpl implements _MyUser {
  const _$MyUserImpl(
      {required this.id,
      this.loginNumber = '',
      this.username = '',
      this.email = '',
      this.nickName = '未设置昵称',
      this.picture = '',
      this.phone = '',
      this.type = -1,
      this.status = -1,
      this.loginTime = '',
      this.enabled = false,
      this.accountNonExpired = false,
      this.accountNonLocked = false,
      this.credentialsNonExpired = false,
      this.city = "",
      this.job = "",
      this.vip = Vip.none,
      this.intro = '',
      this.openAiTokens = 0,
      this.openAiFlag = false,
      this.relationId = '',
      this.enterprise});

  factory _$MyUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyUserImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String loginNumber;
  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String nickName;
  @override
  @JsonKey()
  final String picture;
  @override
  @JsonKey()
  final String phone;
  @override
  @JsonKey()
  final int type;
  @override
  @JsonKey()
  final int status;
  @override
  @JsonKey()
  final String loginTime;
  @override
  @JsonKey()
  final bool enabled;
  @override
  @JsonKey()
  final bool accountNonExpired;
  @override
  @JsonKey()
  final bool accountNonLocked;
  @override
  @JsonKey()
  final bool credentialsNonExpired;
  @override
  @JsonKey()
  final String city;
  @override
  @JsonKey()
  final String job;
  @override
  @JsonKey()
  final Vip vip;
  @override
  @JsonKey()
  final String intro;
  @override
  @JsonKey()
  final num openAiTokens;
  @override
  @JsonKey()
  final bool openAiFlag;
  @override
  @JsonKey()
  final String relationId;
  @override
  final Enterprise? enterprise;

  @override
  String toString() {
    return 'MyUser(id: $id, loginNumber: $loginNumber, username: $username, email: $email, nickName: $nickName, picture: $picture, phone: $phone, type: $type, status: $status, loginTime: $loginTime, enabled: $enabled, accountNonExpired: $accountNonExpired, accountNonLocked: $accountNonLocked, credentialsNonExpired: $credentialsNonExpired, city: $city, job: $job, vip: $vip, intro: $intro, openAiTokens: $openAiTokens, openAiFlag: $openAiFlag, relationId: $relationId, enterprise: $enterprise)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.loginNumber, loginNumber) ||
                other.loginNumber == loginNumber) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.nickName, nickName) ||
                other.nickName == nickName) &&
            (identical(other.picture, picture) || other.picture == picture) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.loginTime, loginTime) ||
                other.loginTime == loginTime) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.accountNonExpired, accountNonExpired) ||
                other.accountNonExpired == accountNonExpired) &&
            (identical(other.accountNonLocked, accountNonLocked) ||
                other.accountNonLocked == accountNonLocked) &&
            (identical(other.credentialsNonExpired, credentialsNonExpired) ||
                other.credentialsNonExpired == credentialsNonExpired) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.job, job) || other.job == job) &&
            (identical(other.vip, vip) || other.vip == vip) &&
            (identical(other.intro, intro) || other.intro == intro) &&
            (identical(other.openAiTokens, openAiTokens) ||
                other.openAiTokens == openAiTokens) &&
            (identical(other.openAiFlag, openAiFlag) ||
                other.openAiFlag == openAiFlag) &&
            (identical(other.relationId, relationId) ||
                other.relationId == relationId) &&
            (identical(other.enterprise, enterprise) ||
                other.enterprise == enterprise));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        loginNumber,
        username,
        email,
        nickName,
        picture,
        phone,
        type,
        status,
        loginTime,
        enabled,
        accountNonExpired,
        accountNonLocked,
        credentialsNonExpired,
        city,
        job,
        vip,
        intro,
        openAiTokens,
        openAiFlag,
        relationId,
        enterprise
      ]);

  /// Create a copy of MyUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MyUserImplCopyWith<_$MyUserImpl> get copyWith =>
      __$$MyUserImplCopyWithImpl<_$MyUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyUserImplToJson(
      this,
    );
  }
}

abstract class _MyUser implements MyUser {
  const factory _MyUser(
      {required final int id,
      final String loginNumber,
      final String username,
      final String email,
      final String nickName,
      final String picture,
      final String phone,
      final int type,
      final int status,
      final String loginTime,
      final bool enabled,
      final bool accountNonExpired,
      final bool accountNonLocked,
      final bool credentialsNonExpired,
      final String city,
      final String job,
      final Vip vip,
      final String intro,
      final num openAiTokens,
      final bool openAiFlag,
      final String relationId,
      final Enterprise? enterprise}) = _$MyUserImpl;

  factory _MyUser.fromJson(Map<String, dynamic> json) = _$MyUserImpl.fromJson;

  @override
  int get id;
  @override
  String get loginNumber;
  @override
  String get username;
  @override
  String get email;
  @override
  String get nickName;
  @override
  String get picture;
  @override
  String get phone;
  @override
  int get type;
  @override
  int get status;
  @override
  String get loginTime;
  @override
  bool get enabled;
  @override
  bool get accountNonExpired;
  @override
  bool get accountNonLocked;
  @override
  bool get credentialsNonExpired;
  @override
  String get city;
  @override
  String get job;
  @override
  Vip get vip;
  @override
  String get intro;
  @override
  num get openAiTokens;
  @override
  bool get openAiFlag;
  @override
  String get relationId;
  @override
  Enterprise? get enterprise;

  /// Create a copy of MyUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MyUserImplCopyWith<_$MyUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Enterprise _$EnterpriseFromJson(Map<String, dynamic> json) {
  return _Enterprise.fromJson(json);
}

/// @nodoc
mixin _$Enterprise {
  @JsonKey(name: 'enable')
  bool get enable => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile')
  String get profile => throw _privateConstructorUsedError;
  @JsonKey(name: 'qq')
  String get qq => throw _privateConstructorUsedError;
  @JsonKey(name: 'wechat')
  String get wechat => throw _privateConstructorUsedError;

  /// Serializes this Enterprise to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Enterprise
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EnterpriseCopyWith<Enterprise> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnterpriseCopyWith<$Res> {
  factory $EnterpriseCopyWith(
          Enterprise value, $Res Function(Enterprise) then) =
      _$EnterpriseCopyWithImpl<$Res, Enterprise>;
  @useResult
  $Res call(
      {@JsonKey(name: 'enable') bool enable,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'profile') String profile,
      @JsonKey(name: 'qq') String qq,
      @JsonKey(name: 'wechat') String wechat});
}

/// @nodoc
class _$EnterpriseCopyWithImpl<$Res, $Val extends Enterprise>
    implements $EnterpriseCopyWith<$Res> {
  _$EnterpriseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Enterprise
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? profile = null,
    Object? qq = null,
    Object? wechat = null,
  }) {
    return _then(_value.copyWith(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String,
      qq: null == qq
          ? _value.qq
          : qq // ignore: cast_nullable_to_non_nullable
              as String,
      wechat: null == wechat
          ? _value.wechat
          : wechat // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EnterpriseImplCopyWith<$Res>
    implements $EnterpriseCopyWith<$Res> {
  factory _$$EnterpriseImplCopyWith(
          _$EnterpriseImpl value, $Res Function(_$EnterpriseImpl) then) =
      __$$EnterpriseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'enable') bool enable,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'phone') String phone,
      @JsonKey(name: 'profile') String profile,
      @JsonKey(name: 'qq') String qq,
      @JsonKey(name: 'wechat') String wechat});
}

/// @nodoc
class __$$EnterpriseImplCopyWithImpl<$Res>
    extends _$EnterpriseCopyWithImpl<$Res, _$EnterpriseImpl>
    implements _$$EnterpriseImplCopyWith<$Res> {
  __$$EnterpriseImplCopyWithImpl(
      _$EnterpriseImpl _value, $Res Function(_$EnterpriseImpl) _then)
      : super(_value, _then);

  /// Create a copy of Enterprise
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? profile = null,
    Object? qq = null,
    Object? wechat = null,
  }) {
    return _then(_$EnterpriseImpl(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String,
      qq: null == qq
          ? _value.qq
          : qq // ignore: cast_nullable_to_non_nullable
              as String,
      wechat: null == wechat
          ? _value.wechat
          : wechat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnterpriseImpl extends _Enterprise {
  const _$EnterpriseImpl(
      {@JsonKey(name: 'enable') this.enable = false,
      @JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'phone') this.phone = '',
      @JsonKey(name: 'profile') this.profile = '',
      @JsonKey(name: 'qq') this.qq = '',
      @JsonKey(name: 'wechat') this.wechat = ''})
      : super._();

  factory _$EnterpriseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnterpriseImplFromJson(json);

  @override
  @JsonKey(name: 'enable')
  final bool enable;
  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'phone')
  final String phone;
  @override
  @JsonKey(name: 'profile')
  final String profile;
  @override
  @JsonKey(name: 'qq')
  final String qq;
  @override
  @JsonKey(name: 'wechat')
  final String wechat;

  @override
  String toString() {
    return 'Enterprise(enable: $enable, id: $id, name: $name, phone: $phone, profile: $profile, qq: $qq, wechat: $wechat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnterpriseImpl &&
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.qq, qq) || other.qq == qq) &&
            (identical(other.wechat, wechat) || other.wechat == wechat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, enable, id, name, phone, profile, qq, wechat);

  /// Create a copy of Enterprise
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnterpriseImplCopyWith<_$EnterpriseImpl> get copyWith =>
      __$$EnterpriseImplCopyWithImpl<_$EnterpriseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnterpriseImplToJson(
      this,
    );
  }
}

abstract class _Enterprise extends Enterprise {
  const factory _Enterprise(
      {@JsonKey(name: 'enable') final bool enable,
      @JsonKey(name: 'id') final int id,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'phone') final String phone,
      @JsonKey(name: 'profile') final String profile,
      @JsonKey(name: 'qq') final String qq,
      @JsonKey(name: 'wechat') final String wechat}) = _$EnterpriseImpl;
  const _Enterprise._() : super._();

  factory _Enterprise.fromJson(Map<String, dynamic> json) =
      _$EnterpriseImpl.fromJson;

  @override
  @JsonKey(name: 'enable')
  bool get enable;
  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'phone')
  String get phone;
  @override
  @JsonKey(name: 'profile')
  String get profile;
  @override
  @JsonKey(name: 'qq')
  String get qq;
  @override
  @JsonKey(name: 'wechat')
  String get wechat;

  /// Create a copy of Enterprise
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnterpriseImplCopyWith<_$EnterpriseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
