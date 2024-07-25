// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tags.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TagsImpl _$$TagsImplFromJson(Map<String, dynamic> json) => _$TagsImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      coinCounter: (json['coinCounter'] as num?)?.toInt(),
      icoCounter: (json['icoCounter'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TagsImplToJson(_$TagsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'coinCounter': instance.coinCounter,
      'icoCounter': instance.icoCounter,
    };
