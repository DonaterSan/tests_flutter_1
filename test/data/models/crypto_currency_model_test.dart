import 'package:flutter_test/flutter_test.dart';
import 'package:tests_flutter_1/data/models/crypto_currency_model.dart';

void main() {
  test('fromJson creates valid CryptoCurrencyModel', (){
    final json = {
      "id": "bitcoin",
      "symbol": "btc",
      "name": "Bitcoin",
      "image": "https://example.com/btc.png",
      "current_price": 30000.0,
    };

    final model = CryptoCurrencyModel.fromJson(json);

    expect(model.id, 'bitcoin');
    expect(model.symbol, 'btc');
    expect(model.name, 'Bitcoin');
    expect(model.image, contains('btc.png'));
    expect(model.currentPrice, 30000.0);
  });
}