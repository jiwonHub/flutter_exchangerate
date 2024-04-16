import 'package:freezed_annotation/freezed_annotation.dart';

import '../dto/exchange_dto.dart';

part 'exchange_model.freezed.dart';

part 'exchange_model.g.dart';

@freezed
class ExchangeModel with _$ExchangeModel {
  const factory ExchangeModel({
    required DateTime timeLastUpdateUtc,
    required DateTime timeNextUpdateUtc,
    required String baseCode,
    required ConversionRates conversionRates,
  }) = _ExchangeModel;

  factory ExchangeModel.fromJson(Map<String, Object?> json) =>
      _$ExchangeModelFromJson(json);
}
