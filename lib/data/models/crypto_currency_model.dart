import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_currency_model.freezed.dart';
part 'crypto_currency_model.g.dart';

@freezed
class CryptoCurrencyModel with _$CryptoCurrencyModel {
  const factory CryptoCurrencyModel({
    required String id,
    required String symbol,
    required String name,
    @JsonKey(name: 'current_price') required double currentPrice,
    @JsonKey(name: 'price_change_percentage_24h') required double change24h,
    required String image,
  }) = _CryptoCurrencyModel;

  factory CryptoCurrencyModel.fromJson(Map<String, dynamic> json) => _$CryptoCurrencyModelFromJson(json);

}
