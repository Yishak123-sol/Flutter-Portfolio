// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'technology.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TechnologyImpl _$$TechnologyImplFromJson(Map<String, dynamic> json) =>
    _$TechnologyImpl(
      name: json['name'] as String?,
      icon: json['icon'] == null
          ? null
          : IconModel.fromJson(json['icon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TechnologyImplToJson(_$TechnologyImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'icon': instance.icon?.toJson(),
    };
