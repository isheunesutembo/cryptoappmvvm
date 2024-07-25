// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coindetail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoinDetailImpl _$$CoinDetailImplFromJson(Map<String, dynamic> json) =>
    _$CoinDetailImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      description: json['description'] as String?,
      is_active: json['is_active'] as bool?,
      rank: (json['rank'] as num?)?.toInt(),
      type: json['type'] as String?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tags.fromJson(e as Map<String, dynamic>))
          .toList(),
      team: (json['team'] as List<dynamic>?)
          ?.map((e) => TeamMember.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CoinDetailImplToJson(_$CoinDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'symbol': instance.symbol,
      'description': instance.description,
      'is_active': instance.is_active,
      'rank': instance.rank,
      'type': instance.type,
      'tags': instance.tags,
      'team': instance.team,
    };
