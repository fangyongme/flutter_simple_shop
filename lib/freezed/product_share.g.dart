// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_share.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductShare _$ProductShareFromJson(Map<String, dynamic> json) =>
    _ProductShare(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String? ?? '',
      price: json['price'] as String? ?? '',
      image: json['image'] as String? ?? '',
      productId: json['productId'] as String? ?? '',
      type: $enumDecodeNullable(_$ProductShareTypeEnumMap, json['type']) ??
          ProductShareType.tb,
    );

Map<String, dynamic> _$ProductShareToJson(_ProductShare instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'image': instance.image,
      'productId': instance.productId,
      'type': _$ProductShareTypeEnumMap[instance.type]!,
    };

const _$ProductShareTypeEnumMap = {
  ProductShareType.tb: 'Tb',
  ProductShareType.pdd: 'Pdd',
  ProductShareType.jd: 'Jd',
};
