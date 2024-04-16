
import 'package:flutter_exchangerate/data/model/exchange_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/dto/exchange_dto.dart';
import '../../data/model/exchange_rate_model.dart';

part 'exchange_state.freezed.dart';

part 'exchange_state.g.dart';

@freezed
class ExchangeState with _$ExchangeState {
  const factory ExchangeState({
    @Default('') String timeLastUpdateUtc,
    @Default('') String timeNextUpdateUtc,
    @Default('') String baseCode,
    ExchangeRateModel? exchangeRateModel,
  }) = _ExchangeState;

  factory ExchangeState.fromJson(Map<String, Object?> json) => _$ExchangeStateFromJson(json);
}