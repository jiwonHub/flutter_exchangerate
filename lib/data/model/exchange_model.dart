import 'package:freezed_annotation/freezed_annotation.dart';

import '../dto/exchange_dto.dart';

part 'exchange_model.freezed.dart';

part 'exchange_model.g.dart';

@freezed
class ExchangeModel with _$ExchangeModel {
  const factory ExchangeModel({
    required String timeLastUpdateUtc,
    required String timeNextUpdateUtc,
    required String baseCode,
  }) = _ExchangeModel;

  factory ExchangeModel.fromJson(Map<String, Object?> json) =>
      _$ExchangeModelFromJson(json);
}
