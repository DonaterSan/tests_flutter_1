// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_currency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CryptoCurrencyModelImpl _$$CryptoCurrencyModelImplFromJson(
  Map<String, dynamic> json,
) => _$CryptoCurrencyModelImpl(
  id: json['id'] as String,
  symbol: json['symbol'] as String,
  name: json['name'] as String,
  currentPrice: (json['current_price'] as num).toDouble(),
  change24h: (json['price_change_percentage_24h'] as num).toDouble(),
  image: json['image'] as String,
);

Map<String, dynamic> _$$CryptoCurrencyModelImplToJson(
  _$CryptoCurrencyModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'symbol': instance.symbol,
  'name': instance.name,
  'current_price': instance.currentPrice,
  'price_change_percentage_24h': instance.change24h,
  'image': instance.image,
};
