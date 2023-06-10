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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_ResourceCategoryCopyWith<$Res>
    implements $ResourceCategoryCopyWith<$Res> {
  factory _$$_ResourceCategoryCopyWith(
          _$_ResourceCategory value, $Res Function(_$_ResourceCategory) then) =
      __$$_ResourceCategoryCopyWithImpl<$Res>;
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
class __$$_ResourceCategoryCopyWithImpl<$Res>
    extends _$ResourceCategoryCopyWithImpl<$Res, _$_ResourceCategory>
    implements _$$_ResourceCategoryCopyWith<$Res> {
  __$$_ResourceCategoryCopyWithImpl(
      _$_ResourceCategory _value, $Res Function(_$_ResourceCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? id = null,
    Object? logo = null,
    Object? name = null,
    Object? type = freezed,
  }) {
    return _then(_$_ResourceCategory(
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
class _$_ResourceCategory extends _ResourceCategory {
  const _$_ResourceCategory(
      {@JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'logo') this.logo = '',
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'type') this.type})
      : super._();

  factory _$_ResourceCategory.fromJson(Map<String, dynamic> json) =>
      _$$_ResourceCategoryFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResourceCategory &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, id, logo, name,
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResourceCategoryCopyWith<_$_ResourceCategory> get copyWith =>
      __$$_ResourceCategoryCopyWithImpl<_$_ResourceCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourceCategoryToJson(
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
      @JsonKey(name: 'type') final dynamic type}) = _$_ResourceCategory;
  const _ResourceCategory._() : super._();

  factory _ResourceCategory.fromJson(Map<String, dynamic> json) =
      _$_ResourceCategory.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_ResourceCategoryCopyWith<_$_ResourceCategory> get copyWith =>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @JsonKey(name: 'images') IList<FileInfo> images});

  $ResourceCategoryCopyWith<$Res> get category;
  $MyUserCopyWith<$Res> get user;
  $MeetModelCopyWith<$Res>? get meetModel;
}

/// @nodoc
class _$ResourceCopyWithImpl<$Res, $Val extends Resource>
    implements $ResourceCopyWith<$Res> {
  _$ResourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceCategoryCopyWith<$Res> get category {
    return $ResourceCategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MyUserCopyWith<$Res> get user {
    return $MyUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

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
}

/// @nodoc
abstract class _$$_ResourceCopyWith<$Res> implements $ResourceCopyWith<$Res> {
  factory _$$_ResourceCopyWith(
          _$_Resource value, $Res Function(_$_Resource) then) =
      __$$_ResourceCopyWithImpl<$Res>;
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
      @JsonKey(name: 'images') IList<FileInfo> images});

  @override
  $ResourceCategoryCopyWith<$Res> get category;
  @override
  $MyUserCopyWith<$Res> get user;
  @override
  $MeetModelCopyWith<$Res>? get meetModel;
}

/// @nodoc
class __$$_ResourceCopyWithImpl<$Res>
    extends _$ResourceCopyWithImpl<$Res, _$_Resource>
    implements _$$_ResourceCopyWith<$Res> {
  __$$_ResourceCopyWithImpl(
      _$_Resource _value, $Res Function(_$_Resource) _then)
      : super(_value, _then);

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
  }) {
    return _then(_$_Resource(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Resource extends _Resource {
  const _$_Resource(
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
      @JsonKey(name: 'images') this.images = const IListConst([])})
      : super._();

  factory _$_Resource.fromJson(Map<String, dynamic> json) =>
      _$$_ResourceFromJson(json);

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
  String toString() {
    return 'Resource(authority: $authority, clickcount: $clickcount, content: $content, createdate: $createdate, description: $description, id: $id, label: $label, links: $links, thumbnailimage: $thumbnailimage, title: $title, type: $type, category: $category, user: $user, meetModel: $meetModel, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Resource &&
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
            const DeepCollectionEquality().equals(other.images, images));
  }

  @JsonKey(ignore: true)
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
      const DeepCollectionEquality().hash(images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResourceCopyWith<_$_Resource> get copyWith =>
      __$$_ResourceCopyWithImpl<_$_Resource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResourceToJson(
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
      @JsonKey(name: 'images') final IList<FileInfo> images}) = _$_Resource;
  const _Resource._() : super._();

  factory _Resource.fromJson(Map<String, dynamic> json) = _$_Resource.fromJson;

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
  @JsonKey(ignore: true)
  _$$_ResourceCopyWith<_$_Resource> get copyWith =>
      throw _privateConstructorUsedError;
}

FileInfo _$FileInfoFromJson(Map<String, dynamic> json) {
  return _FileInfo.fromJson(json);
}

/// @nodoc
mixin _$FileInfo {
  @JsonKey(name: 'absolutePath')
  String get absolutePath => throw _privateConstructorUsedError;
  @JsonKey(name: 'collect')
  bool get collect => throw _privateConstructorUsedError;
  @JsonKey(name: 'createDate')
  String get createDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'fileName')
  String get fileName => throw _privateConstructorUsedError;
  @JsonKey(name: 'fileSize')
  int get fileSize => throw _privateConstructorUsedError;
  @JsonKey(name: 'fileType')
  String get fileType => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'intro')
  String get intro => throw _privateConstructorUsedError;
  @JsonKey(name: 'tagColor')
  String get tagColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'width')
  int get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileInfoCopyWith<FileInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileInfoCopyWith<$Res> {
  factory $FileInfoCopyWith(FileInfo value, $Res Function(FileInfo) then) =
      _$FileInfoCopyWithImpl<$Res, FileInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'absolutePath') String absolutePath,
      @JsonKey(name: 'collect') bool collect,
      @JsonKey(name: 'createDate') String createDate,
      @JsonKey(name: 'fileName') String fileName,
      @JsonKey(name: 'fileSize') int fileSize,
      @JsonKey(name: 'fileType') String fileType,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'intro') String intro,
      @JsonKey(name: 'tagColor') String tagColor,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'width') int width});
}

/// @nodoc
class _$FileInfoCopyWithImpl<$Res, $Val extends FileInfo>
    implements $FileInfoCopyWith<$Res> {
  _$FileInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? absolutePath = null,
    Object? collect = null,
    Object? createDate = null,
    Object? fileName = null,
    Object? fileSize = null,
    Object? fileType = null,
    Object? height = null,
    Object? id = null,
    Object? intro = null,
    Object? tagColor = null,
    Object? url = null,
    Object? width = null,
  }) {
    return _then(_value.copyWith(
      absolutePath: null == absolutePath
          ? _value.absolutePath
          : absolutePath // ignore: cast_nullable_to_non_nullable
              as String,
      collect: null == collect
          ? _value.collect
          : collect // ignore: cast_nullable_to_non_nullable
              as bool,
      createDate: null == createDate
          ? _value.createDate
          : createDate // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int,
      fileType: null == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      intro: null == intro
          ? _value.intro
          : intro // ignore: cast_nullable_to_non_nullable
              as String,
      tagColor: null == tagColor
          ? _value.tagColor
          : tagColor // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FileInfoCopyWith<$Res> implements $FileInfoCopyWith<$Res> {
  factory _$$_FileInfoCopyWith(
          _$_FileInfo value, $Res Function(_$_FileInfo) then) =
      __$$_FileInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'absolutePath') String absolutePath,
      @JsonKey(name: 'collect') bool collect,
      @JsonKey(name: 'createDate') String createDate,
      @JsonKey(name: 'fileName') String fileName,
      @JsonKey(name: 'fileSize') int fileSize,
      @JsonKey(name: 'fileType') String fileType,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'intro') String intro,
      @JsonKey(name: 'tagColor') String tagColor,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'width') int width});
}

/// @nodoc
class __$$_FileInfoCopyWithImpl<$Res>
    extends _$FileInfoCopyWithImpl<$Res, _$_FileInfo>
    implements _$$_FileInfoCopyWith<$Res> {
  __$$_FileInfoCopyWithImpl(
      _$_FileInfo _value, $Res Function(_$_FileInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? absolutePath = null,
    Object? collect = null,
    Object? createDate = null,
    Object? fileName = null,
    Object? fileSize = null,
    Object? fileType = null,
    Object? height = null,
    Object? id = null,
    Object? intro = null,
    Object? tagColor = null,
    Object? url = null,
    Object? width = null,
  }) {
    return _then(_$_FileInfo(
      absolutePath: null == absolutePath
          ? _value.absolutePath
          : absolutePath // ignore: cast_nullable_to_non_nullable
              as String,
      collect: null == collect
          ? _value.collect
          : collect // ignore: cast_nullable_to_non_nullable
              as bool,
      createDate: null == createDate
          ? _value.createDate
          : createDate // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int,
      fileType: null == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      intro: null == intro
          ? _value.intro
          : intro // ignore: cast_nullable_to_non_nullable
              as String,
      tagColor: null == tagColor
          ? _value.tagColor
          : tagColor // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileInfo extends _FileInfo {
  const _$_FileInfo(
      {@JsonKey(name: 'absolutePath') this.absolutePath = '',
      @JsonKey(name: 'collect') this.collect = false,
      @JsonKey(name: 'createDate') this.createDate = '',
      @JsonKey(name: 'fileName') this.fileName = '',
      @JsonKey(name: 'fileSize') this.fileSize = 0,
      @JsonKey(name: 'fileType') this.fileType = '',
      @JsonKey(name: 'height') this.height = 0,
      @JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'intro') this.intro = '',
      @JsonKey(name: 'tagColor') this.tagColor = '',
      @JsonKey(name: 'url') this.url = '',
      @JsonKey(name: 'width') this.width = 0})
      : super._();

  factory _$_FileInfo.fromJson(Map<String, dynamic> json) =>
      _$$_FileInfoFromJson(json);

  @override
  @JsonKey(name: 'absolutePath')
  final String absolutePath;
  @override
  @JsonKey(name: 'collect')
  final bool collect;
  @override
  @JsonKey(name: 'createDate')
  final String createDate;
  @override
  @JsonKey(name: 'fileName')
  final String fileName;
  @override
  @JsonKey(name: 'fileSize')
  final int fileSize;
  @override
  @JsonKey(name: 'fileType')
  final String fileType;
  @override
  @JsonKey(name: 'height')
  final int height;
  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'intro')
  final String intro;
  @override
  @JsonKey(name: 'tagColor')
  final String tagColor;
  @override
  @JsonKey(name: 'url')
  final String url;
  @override
  @JsonKey(name: 'width')
  final int width;

  @override
  String toString() {
    return 'FileInfo(absolutePath: $absolutePath, collect: $collect, createDate: $createDate, fileName: $fileName, fileSize: $fileSize, fileType: $fileType, height: $height, id: $id, intro: $intro, tagColor: $tagColor, url: $url, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FileInfo &&
            (identical(other.absolutePath, absolutePath) ||
                other.absolutePath == absolutePath) &&
            (identical(other.collect, collect) || other.collect == collect) &&
            (identical(other.createDate, createDate) ||
                other.createDate == createDate) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.fileType, fileType) ||
                other.fileType == fileType) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.intro, intro) || other.intro == intro) &&
            (identical(other.tagColor, tagColor) ||
                other.tagColor == tagColor) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      absolutePath,
      collect,
      createDate,
      fileName,
      fileSize,
      fileType,
      height,
      id,
      intro,
      tagColor,
      url,
      width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FileInfoCopyWith<_$_FileInfo> get copyWith =>
      __$$_FileInfoCopyWithImpl<_$_FileInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileInfoToJson(
      this,
    );
  }
}

abstract class _FileInfo extends FileInfo {
  const factory _FileInfo(
      {@JsonKey(name: 'absolutePath') final String absolutePath,
      @JsonKey(name: 'collect') final bool collect,
      @JsonKey(name: 'createDate') final String createDate,
      @JsonKey(name: 'fileName') final String fileName,
      @JsonKey(name: 'fileSize') final int fileSize,
      @JsonKey(name: 'fileType') final String fileType,
      @JsonKey(name: 'height') final int height,
      @JsonKey(name: 'id') final int id,
      @JsonKey(name: 'intro') final String intro,
      @JsonKey(name: 'tagColor') final String tagColor,
      @JsonKey(name: 'url') final String url,
      @JsonKey(name: 'width') final int width}) = _$_FileInfo;
  const _FileInfo._() : super._();

  factory _FileInfo.fromJson(Map<String, dynamic> json) = _$_FileInfo.fromJson;

  @override
  @JsonKey(name: 'absolutePath')
  String get absolutePath;
  @override
  @JsonKey(name: 'collect')
  bool get collect;
  @override
  @JsonKey(name: 'createDate')
  String get createDate;
  @override
  @JsonKey(name: 'fileName')
  String get fileName;
  @override
  @JsonKey(name: 'fileSize')
  int get fileSize;
  @override
  @JsonKey(name: 'fileType')
  String get fileType;
  @override
  @JsonKey(name: 'height')
  int get height;
  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'intro')
  String get intro;
  @override
  @JsonKey(name: 'tagColor')
  String get tagColor;
  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(name: 'width')
  int get width;
  @override
  @JsonKey(ignore: true)
  _$$_FileInfoCopyWith<_$_FileInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
