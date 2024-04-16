// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExchangeStateImpl _$$ExchangeStateImplFromJson(Map<String, dynamic> json) =>
    _$ExchangeStateImpl(
      timeLastUpdateUtc: json['timeLastUpdateUtc'] as String? ?? '',
      timeNextUpdateUtc: json['timeNextUpdateUtc'] as String? ?? '',
      baseCode: json['baseCode'] as String? ?? '',
      exchangeRateModel: json['exchangeRateModel'] == null
          ? null
          : ExchangeRateModel.fromJson(
              json['exchangeRateModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExchangeStateImplToJson(_$ExchangeStateImpl instance) =>
    <String, dynamic>{
      'timeLastUpdateUtc': instance.timeLastUpdateUtc,
      'timeNextUpdateUtc': instance.timeNextUpdateUtc,
      'baseCode': instance.baseCode,
      'exchangeRateModel': instance.exchangeRateModel,
    };
