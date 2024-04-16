// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExchangeModelImpl _$$ExchangeModelImplFromJson(Map<String, dynamic> json) =>
    _$ExchangeModelImpl(
      timeLastUpdateUtc: json['timeLastUpdateUtc'] as String,
      timeNextUpdateUtc: json['timeNextUpdateUtc'] as String,
      baseCode: json['baseCode'] as String,
    );

Map<String, dynamic> _$$ExchangeModelImplToJson(_$ExchangeModelImpl instance) =>
    <String, dynamic>{
      'timeLastUpdateUtc': instance.timeLastUpdateUtc,
      'timeNextUpdateUtc': instance.timeNextUpdateUtc,
      'baseCode': instance.baseCode,
    };
