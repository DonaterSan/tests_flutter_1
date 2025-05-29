import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:dio/dio.dart';
import '../../../data/datasources/crypto_remote_data_source.dart';
import '../../../data/models/crypto_currency_model.dart';

final dioProvider = Provider((ref) => Dio());

final cryptoRemoteDataSourceProvider = Provider<CryptoRemoteDataSource>((ref){
  final dio = ref.watch(dioProvider);
  return CryptoRemoteDataSourceImpl(dio: dio);
});


final cryptoListProvider = FutureProvider<List<CryptoCurrencyModel>>((ref) async {
  final dataSource = ref.watch(cryptoRemoteDataSourceProvider);
  return await dataSource.getCryptoCurrencies();
});