
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/dto/exchange_dto.dart';

part 'exchange_state.freezed.dart';

part 'exchange_state.g.dart';

@freezed
class ExchangeState with _$ExchangeState {
  const factory ExchangeState({
    @Default(0.0) double exchange,
  }) = _ExchangeState;

  factory ExchangeState.fromJson(Map<String, Object?> json) => _$ExchangeStateFromJson(json);
}