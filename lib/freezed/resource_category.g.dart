// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResourceCategory _$ResourceCategoryFromJson(Map<String, dynamic> json) =>
    _ResourceCategory(
      description: json['description'] as String? ?? '',
      id: (json['id'] as num?)?.toInt() ?? 0,
      logo: json['logo'] as String? ?? '',
      name: json['name'] as String? ?? '',
      type: json['type'],
    );

Map<String, dynamic> _$ResourceCategoryToJson(_ResourceCategory instance) =>
    <String, dynamic>{
      'description': instance.description,
      'id': instance.id,
      'logo': instance.logo,
      'name': instance.name,
      'type': instance.type,
    };

_Resource _$ResourceFromJson(Map<String, dynamic> json) => _Resource(
  authority: (json['authority'] as num?)?.toInt() ?? 0,
  clickcount: (json['clickCount'] as num?)?.toInt() ?? 0,
  content: json['content'] as String? ?? '',
  createdate: json['createDate'] as String? ?? '',
  description: json['description'] as String? ?? '',
  id: (json['id'] as num?)?.toInt() ?? 0,
  label: json['label'] as String? ?? '',
  links: json['links'] as String? ?? '',
  thumbnailimage: json['thumbnailImage'] as String? ?? '',
  title: json['title'] as String? ?? '',
  type: json['type'] as String? ?? '',
  category:
      json['category'] == null
          ? const ResourceCategory()
          : ResourceCategory.fromJson(json['category'] as Map<String, dynamic>),
  user: MyUser.fromJson(json['user'] as Map<String, dynamic>),
  meetModel: json['mianji'] == null ? null : MeetModel.fromJson(json['mianji']),
  images:
      json['images'] == null
          ? const IListConst([])
          : IList<FileInfo>.fromJson(
            json['images'],
            (value) => FileInfo.fromJson(value as Map<String, dynamic>),
          ),
  thumbnail: json['thumbnail'] as String? ?? '',
  thumbnailPath: json['thumbnailPath'] as String? ?? '',
  share:
      json['share'] == null
          ? null
          : ProductShare.fromJson(json['share'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ResourceToJson(_Resource instance) => <String, dynamic>{
  'authority': instance.authority,
  'clickCount': instance.clickcount,
  'content': instance.content,
  'createDate': instance.createdate,
  'description': instance.description,
  'id': instance.id,
  'label': instance.label,
  'links': instance.links,
  'thumbnailImage': instance.thumbnailimage,
  'title': instance.title,
  'type': instance.type,
  'category': instance.category,
  'user': instance.user,
  'mianji': instance.meetModel,
  'images': instance.images.toJson((value) => value),
  'thumbnail': instance.thumbnail,
  'thumbnailPath': instance.thumbnailPath,
  'share': instance.share,
};
