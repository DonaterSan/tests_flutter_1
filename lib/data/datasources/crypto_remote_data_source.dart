import 'package:dio/dio.dart';
import '../models/crypto_currency_model.dart';

abstract class CryptoRemoteDataSource {
  Future<List<CryptoCurrencyModel>> getCryptoCurrencies();
}

class CryptoRemoteDataSourceImpl implements CryptoRemoteDataSource {
  final Dio dio;

  CryptoRemoteDataSourceImpl({required this.dio});

  @override
  Future<List<CryptoCurrencyModel>> getCryptoCurrencies () async {
    const url = 'https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&per_page=20&page=1&sparkline=false';

    try {
      final response = await dio.get(url);
      if (response.statusCode == 200){
        final List<dynamic> data = response.data;
        return data
        .map((json) => CryptoCurrencyModel.fromJson(json))
        .toList();
      } else {
        throw Exception('Failed to load cryptocurrencies');
      }
    } 
    catch (e){
      throw Exception('Error loading data: $e');
    }
  }
  }