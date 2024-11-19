// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experience.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExperienceImpl _$$ExperienceImplFromJson(Map<String, dynamic> json) =>
    _$ExperienceImpl(
      role: json['role'] as String?,
      company: json['company'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      isPresent: json['isPresent'] as bool?,
      startYear: (json['startYear'] as num?)?.toInt(),
      startMonth: (json['startMonth'] as num?)?.toInt(),
      endYear: (json['endYear'] as num?)?.toInt(),
      endMonth: (json['endMonth'] as num?)?.toInt(),
      technologies: (json['technologies'] as List<dynamic>?)
          ?.map((e) => Technology.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExperienceImplToJson(_$ExperienceImpl instance) =>
    <String, dynamic>{
      'role': instance.role,
      'company': instance.company,
      'description': instance.description,
      'url': instance.url,
      'isPresent': instance.isPresent,
      'startYear': instance.startYear,
      'startMonth': instance.startMonth,
      'endYear': instance.endYear,
      'endMonth': instance.endMonth,
      'technologies': instance.technologies?.map((e) => e.toJson()).toList(),
      'links': instance.links?.map((e) => e.toJson()).toList(),
    };
