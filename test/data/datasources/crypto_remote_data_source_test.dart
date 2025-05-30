import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:dio/dio.dart';

import 'package:tests_flutter_1/data/datasources/crypto_remote_data_source.dart';
import 'package:tests_flutter_1/data/models/crypto_currency_model.dart';

// ✅ Сначала аннотация:
@GenerateMocks([Dio])

// Потом импорт сгенерированных моков:
import '../../../test/data/datasources/crypto_remote_data_source_test.mocks.dart';

void main() {
  late MockDio mockDio;
  late CryptoRemoteDataSourceImpl dataSource;

  setUp(() {
    mockDio = MockDio();
    dataSource = CryptoRemoteDataSourceImpl(dio: mockDio);
  });

  test('getCryptoCurrencies returns list of CryptoCurrencyModel', () async {
    when(mockDio.get(any)).thenAnswer(
      (_) async => Response(
        data: [{
          "id": "bitcoin",
          "symbol": "btc",
          "name": "Bitcoin",
          "image": "https://example.com/btc.png",
          "current_price": 30000.0,
        }],
        statusCode: 200,
        requestOptions: RequestOptions(path: ''), // ✅ обязательный параметр
      ),
    );

    final result = await dataSource.getCryptoCurrencies();
    expect(result, isA<List<CryptoCurrencyModel>>());
    expect(result.first.name, "Bitcoin");
    expect(result.first.symbol, 'btc');
    expect(result.first.currentPrice, 30000.0);
  });
}
