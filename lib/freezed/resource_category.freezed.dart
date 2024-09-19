// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResourceCategory _$ResourceCategoryFromJson(Map<String, dynamic> json) {
  return _ResourceCategory.fromJson(json);
}

/// @nodoc
mixin _$ResourceCategory {
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo')
  String get logo => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  dynamic get type => throw _privateConstructorUsedError;

  /// Serializes this ResourceCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResourceCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceCategoryCopyWith<ResourceCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceCategoryCopyWith<$Res> {
  factory $ResourceCategoryCopyWith(
          ResourceCategory value, $Res Function(ResourceCategory) then) =
      _$ResourceCategoryCopyWithImpl<$Res, ResourceCategory>;
  @useResult
  $Res call(
      {@JsonKey(name: 'description') String description,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'logo') String logo,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'type') dynamic type});
}

/// @nodoc
class _$ResourceCategoryCopyWithImpl<$Res, $Val extends ResourceCategory>
    implements $ResourceCategoryCopyWith<$Res> {
  _$ResourceCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResourceCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? id = null,
    Object? logo = null,
    Object? name = null,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourceCategoryImplCopyWith<$Res>
    implements $ResourceCategoryCopyWith<$Res> {
  factory _$$ResourceCategoryImplCopyWith(_$ResourceCategoryImpl value,
          $Res Function(_$ResourceCategoryImpl) then) =
      __$$ResourceCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'description') String description,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'logo') String logo,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'type') dynamic type});
}

/// @nodoc
class __$$ResourceCategoryImplCopyWithImpl<$Res>
    extends _$ResourceCategoryCopyWithImpl<$Res, _$ResourceCategoryImpl>
    implements _$$ResourceCategoryImplCopyWith<$Res> {
  __$$ResourceCategoryImplCopyWithImpl(_$ResourceCategoryImpl _value,
      $Res Function(_$ResourceCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResourceCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? id = null,
    Object? logo = null,
    Object? name = null,
    Object? type = freezed,
  }) {
    return _then(_$ResourceCategoryImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceCategoryImpl extends _ResourceCategory {
  const _$ResourceCategoryImpl(
      {@JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'logo') this.logo = '',
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'type') this.type})
      : super._();

  factory _$ResourceCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceCategoryImplFromJson(json);

  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'logo')
  final String logo;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'type')
  final dynamic type;

  @override
  String toString() {
    return 'ResourceCategory(description: $description, id: $id, logo: $logo, name: $name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceCategoryImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, id, logo, name,
      const DeepCollectionEquality().hash(type));

  /// Create a copy of ResourceCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceCategoryImplCopyWith<_$ResourceCategoryImpl> get copyWith =>
      __$$ResourceCategoryImplCopyWithImpl<_$ResourceCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceCategoryImplToJson(
      this,
    );
  }
}

abstract class _ResourceCategory extends ResourceCategory {
  const factory _ResourceCategory(
      {@JsonKey(name: 'description') final String description,
      @JsonKey(name: 'id') final int id,
      @JsonKey(name: 'logo') final String logo,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'type') final dynamic type}) = _$ResourceCategoryImpl;
  const _ResourceCategory._() : super._();

  factory _ResourceCategory.fromJson(Map<String, dynamic> json) =
      _$ResourceCategoryImpl.fromJson;

  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'logo')
  String get logo;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'type')
  dynamic get type;

  /// Create a copy of ResourceCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceCategoryImplCopyWith<_$ResourceCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Resource _$ResourceFromJson(Map<String, dynamic> json) {
  return _Resource.fromJson(json);
}

/// @nodoc
mixin _$Resource {
  @JsonKey(name: 'authority')
  int get authority => throw _privateConstructorUsedError;
  @JsonKey(name: 'clickCount')
  int get clickcount => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  String get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'createDate')
  String get createdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'label')
  String get label => throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  String get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnailImage')
  String get thumbnailimage => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'category')
  ResourceCategory get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'user')
  MyUser get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'mianji')
  MeetModel? get meetModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  IList<FileInfo> get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail')
  String get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnailPath')
  String get thumbnailPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'share')
  ProductShare? get share => throw _privateConstructorUsedError;

  /// Serializes this Resource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResourceCopyWith<Resource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceCopyWith<$Res> {
  factory $ResourceCopyWith(Resource value, $Res Function(Resource) then) =
      _$ResourceCopyWithImpl<$Res, Resource>;
  @useResult
  $Res call(
      {@JsonKey(name: 'authority') int authority,
      @JsonKey(name: 'clickCount') int clickcount,
      @JsonKey(name: 'content') String content,
      @JsonKey(name: 'createDate') String createdate,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'label') String label,
      @JsonKey(name: 'links') String links,
      @JsonKey(name: 'thumbnailImage') String thumbnailimage,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'category') ResourceCategory category,
      @JsonKey(name: 'user') MyUser user,
      @JsonKey(name: 'mianji') MeetModel? meetModel,
      @JsonKey(name: 'images') IList<FileInfo> images,
      @JsonKey(name: 'thumbnail') String thumbnail,
      @JsonKey(name: 'thumbnailPath') String thumbnailPath,
      @JsonKey(name: 'share') ProductShare? share});

  $ResourceCategoryCopyWith<$Res> get category;
  $MyUserCopyWith<$Res> get user;
  $MeetModelCopyWith<$Res>? get meetModel;
  $ProductShareCopyWith<$Res>? get share;
}

/// @nodoc
class _$ResourceCopyWithImpl<$Res, $Val extends Resource>
    implements $ResourceCopyWith<$Res> {
  _$ResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authority = null,
    Object? clickcount = null,
    Object? content = null,
    Object? createdate = null,
    Object? description = null,
    Object? id = null,
    Object? label = null,
    Object? links = null,
    Object? thumbnailimage = null,
    Object? title = null,
    Object? type = null,
    Object? category = null,
    Object? user = null,
    Object? meetModel = freezed,
    Object? images = null,
    Object? thumbnail = null,
    Object? thumbnailPath = null,
    Object? share = freezed,
  }) {
    return _then(_value.copyWith(
      authority: null == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as int,
      clickcount: null == clickcount
          ? _value.clickcount
          : clickcount // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdate: null == createdate
          ? _value.createdate
          : createdate // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailimage: null == thumbnailimage
          ? _value.thumbnailimage
          : thumbnailimage // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ResourceCategory,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as MyUser,
      meetModel: freezed == meetModel
          ? _value.meetModel
          : meetModel // ignore: cast_nullable_to_non_nullable
              as MeetModel?,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as IList<FileInfo>,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailPath: null == thumbnailPath
          ? _value.thumbnailPath
          : thumbnailPath // ignore: cast_nullable_to_non_nullable
              as String,
      share: freezed == share
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as ProductShare?,
    ) as $Val);
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResourceCategoryCopyWith<$Res> get category {
    return $ResourceCategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MyUserCopyWith<$Res> get user {
    return $MyUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MeetModelCopyWith<$Res>? get meetModel {
    if (_value.meetModel == null) {
      return null;
    }

    return $MeetModelCopyWith<$Res>(_value.meetModel!, (value) {
      return _then(_value.copyWith(meetModel: value) as $Val);
    });
  }

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductShareCopyWith<$Res>? get share {
    if (_value.share == null) {
      return null;
    }

    return $ProductShareCopyWith<$Res>(_value.share!, (value) {
      return _then(_value.copyWith(share: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResourceImplCopyWith<$Res>
    implements $ResourceCopyWith<$Res> {
  factory _$$ResourceImplCopyWith(
          _$ResourceImpl value, $Res Function(_$ResourceImpl) then) =
      __$$ResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'authority') int authority,
      @JsonKey(name: 'clickCount') int clickcount,
      @JsonKey(name: 'content') String content,
      @JsonKey(name: 'createDate') String createdate,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'label') String label,
      @JsonKey(name: 'links') String links,
      @JsonKey(name: 'thumbnailImage') String thumbnailimage,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'category') ResourceCategory category,
      @JsonKey(name: 'user') MyUser user,
      @JsonKey(name: 'mianji') MeetModel? meetModel,
      @JsonKey(name: 'images') IList<FileInfo> images,
      @JsonKey(name: 'thumbnail') String thumbnail,
      @JsonKey(name: 'thumbnailPath') String thumbnailPath,
      @JsonKey(name: 'share') ProductShare? share});

  @override
  $ResourceCategoryCopyWith<$Res> get category;
  @override
  $MyUserCopyWith<$Res> get user;
  @override
  $MeetModelCopyWith<$Res>? get meetModel;
  @override
  $ProductShareCopyWith<$Res>? get share;
}

/// @nodoc
class __$$ResourceImplCopyWithImpl<$Res>
    extends _$ResourceCopyWithImpl<$Res, _$ResourceImpl>
    implements _$$ResourceImplCopyWith<$Res> {
  __$$ResourceImplCopyWithImpl(
      _$ResourceImpl _value, $Res Function(_$ResourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authority = null,
    Object? clickcount = null,
    Object? content = null,
    Object? createdate = null,
    Object? description = null,
    Object? id = null,
    Object? label = null,
    Object? links = null,
    Object? thumbnailimage = null,
    Object? title = null,
    Object? type = null,
    Object? category = null,
    Object? user = null,
    Object? meetModel = freezed,
    Object? images = null,
    Object? thumbnail = null,
    Object? thumbnailPath = null,
    Object? share = freezed,
  }) {
    return _then(_$ResourceImpl(
      authority: null == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as int,
      clickcount: null == clickcount
          ? _value.clickcount
          : clickcount // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdate: null == createdate
          ? _value.createdate
          : createdate // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailimage: null == thumbnailimage
          ? _value.thumbnailimage
          : thumbnailimage // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ResourceCategory,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as MyUser,
      meetModel: freezed == meetModel
          ? _value.meetModel
          : meetModel // ignore: cast_nullable_to_non_nullable
              as MeetModel?,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as IList<FileInfo>,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailPath: null == thumbnailPath
          ? _value.thumbnailPath
          : thumbnailPath // ignore: cast_nullable_to_non_nullable
              as String,
      share: freezed == share
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as ProductShare?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceImpl extends _Resource {
  const _$ResourceImpl(
      {@JsonKey(name: 'authority') this.authority = 0,
      @JsonKey(name: 'clickCount') this.clickcount = 0,
      @JsonKey(name: 'content') this.content = '',
      @JsonKey(name: 'createDate') this.createdate = '',
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'label') this.label = '',
      @JsonKey(name: 'links') this.links = '',
      @JsonKey(name: 'thumbnailImage') this.thumbnailimage = '',
      @JsonKey(name: 'title') this.title = '',
      @JsonKey(name: 'type') this.type = '',
      @JsonKey(name: 'category') this.category = const ResourceCategory(),
      @JsonKey(name: 'user') required this.user,
      @JsonKey(name: 'mianji') this.meetModel,
      @JsonKey(name: 'images') this.images = const IListConst([]),
      @JsonKey(name: 'thumbnail') this.thumbnail = '',
      @JsonKey(name: 'thumbnailPath') this.thumbnailPath = '',
      @JsonKey(name: 'share') this.share})
      : super._();

  factory _$ResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceImplFromJson(json);

  @override
  @JsonKey(name: 'authority')
  final int authority;
  @override
  @JsonKey(name: 'clickCount')
  final int clickcount;
  @override
  @JsonKey(name: 'content')
  final String content;
  @override
  @JsonKey(name: 'createDate')
  final String createdate;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'label')
  final String label;
  @override
  @JsonKey(name: 'links')
  final String links;
  @override
  @JsonKey(name: 'thumbnailImage')
  final String thumbnailimage;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'category')
  final ResourceCategory category;
  @override
  @JsonKey(name: 'user')
  final MyUser user;
  @override
  @JsonKey(name: 'mianji')
  final MeetModel? meetModel;
  @override
  @JsonKey(name: 'images')
  final IList<FileInfo> images;
  @override
  @JsonKey(name: 'thumbnail')
  final String thumbnail;
  @override
  @JsonKey(name: 'thumbnailPath')
  final String thumbnailPath;
  @override
  @JsonKey(name: 'share')
  final ProductShare? share;

  @override
  String toString() {
    return 'Resource(authority: $authority, clickcount: $clickcount, content: $content, createdate: $createdate, description: $description, id: $id, label: $label, links: $links, thumbnailimage: $thumbnailimage, title: $title, type: $type, category: $category, user: $user, meetModel: $meetModel, images: $images, thumbnail: $thumbnail, thumbnailPath: $thumbnailPath, share: $share)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceImpl &&
            (identical(other.authority, authority) ||
                other.authority == authority) &&
            (identical(other.clickcount, clickcount) ||
                other.clickcount == clickcount) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createdate, createdate) ||
                other.createdate == createdate) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.thumbnailimage, thumbnailimage) ||
                other.thumbnailimage == thumbnailimage) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.meetModel, meetModel) ||
                other.meetModel == meetModel) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.thumbnailPath, thumbnailPath) ||
                other.thumbnailPath == thumbnailPath) &&
            (identical(other.share, share) || other.share == share));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      authority,
      clickcount,
      content,
      createdate,
      description,
      id,
      label,
      links,
      thumbnailimage,
      title,
      type,
      category,
      user,
      meetModel,
      const DeepCollectionEquality().hash(images),
      thumbnail,
      thumbnailPath,
      share);

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceImplCopyWith<_$ResourceImpl> get copyWith =>
      __$$ResourceImplCopyWithImpl<_$ResourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceImplToJson(
      this,
    );
  }
}

abstract class _Resource extends Resource {
  const factory _Resource(
      {@JsonKey(name: 'authority') final int authority,
      @JsonKey(name: 'clickCount') final int clickcount,
      @JsonKey(name: 'content') final String content,
      @JsonKey(name: 'createDate') final String createdate,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'id') final int id,
      @JsonKey(name: 'label') final String label,
      @JsonKey(name: 'links') final String links,
      @JsonKey(name: 'thumbnailImage') final String thumbnailimage,
      @JsonKey(name: 'title') final String title,
      @JsonKey(name: 'type') final String type,
      @JsonKey(name: 'category') final ResourceCategory category,
      @JsonKey(name: 'user') required final MyUser user,
      @JsonKey(name: 'mianji') final MeetModel? meetModel,
      @JsonKey(name: 'images') final IList<FileInfo> images,
      @JsonKey(name: 'thumbnail') final String thumbnail,
      @JsonKey(name: 'thumbnailPath') final String thumbnailPath,
      @JsonKey(name: 'share') final ProductShare? share}) = _$ResourceImpl;
  const _Resource._() : super._();

  factory _Resource.fromJson(Map<String, dynamic> json) =
      _$ResourceImpl.fromJson;

  @override
  @JsonKey(name: 'authority')
  int get authority;
  @override
  @JsonKey(name: 'clickCount')
  int get clickcount;
  @override
  @JsonKey(name: 'content')
  String get content;
  @override
  @JsonKey(name: 'createDate')
  String get createdate;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'label')
  String get label;
  @override
  @JsonKey(name: 'links')
  String get links;
  @override
  @JsonKey(name: 'thumbnailImage')
  String get thumbnailimage;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'category')
  ResourceCategory get category;
  @override
  @JsonKey(name: 'user')
  MyUser get user;
  @override
  @JsonKey(name: 'mianji')
  MeetModel? get meetModel;
  @override
  @JsonKey(name: 'images')
  IList<FileInfo> get images;
  @override
  @JsonKey(name: 'thumbnail')
  String get thumbnail;
  @override
  @JsonKey(name: 'thumbnailPath')
  String get thumbnailPath;
  @override
  @JsonKey(name: 'share')
  ProductShare? get share;

  /// Create a copy of Resource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceImplCopyWith<_$ResourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
