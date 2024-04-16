// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExchangeModelImpl _$$ExchangeModelImplFromJson(Map<String, dynamic> json) =>
    _$ExchangeModelImpl(
      timeLastUpdateUtc: DateTime.parse(json['timeLastUpdateUtc'] as String),
      timeNextUpdateUtc: DateTime.parse(json['timeNextUpdateUtc'] as String),
      baseCode: json['baseCode'] as String,
      conversionRates: (json['conversionRates'] as List<dynamic>)
          .map((e) => Map<String, num>.from(e as Map))
          .toList(),
    );

Map<String, dynamic> _$$ExchangeModelImplToJson(_$ExchangeModelImpl instance) =>
    <String, dynamic>{
      'timeLastUpdateUtc': instance.timeLastUpdateUtc.toIso8601String(),
      'timeNextUpdateUtc': instance.timeNextUpdateUtc.toIso8601String(),
      'baseCode': instance.baseCode,
      'conversionRates': instance.conversionRates,
    };
