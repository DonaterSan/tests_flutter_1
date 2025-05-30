import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'package:tests_flutter_1/presentation/providers/crypto_provider.dart';
import 'package:tests_flutter_1/presentation/screens/crypto_list_screen.dart';
import 'package:tests_flutter_1/data/models/crypto_currency_model.dart';

class MockCryptoProvider extends AlwaysAliveProviderBase<AsyncValue<List<CryptoCurrencyModel>>> {
  MockCryptoProvider() : super((_) => const AsyncLoading());  
}

void main() {
  final mockCryptoList = [
    CryptoCurrencyModel(
      id: 'bitcoin',
      symbol: 'btc',
      name: 'Bitcoin',
      image: 'https://example.com/btc.png',
      currentPrice: 30000.0, 
      change24h: 1.0,
      )
  ];

  testWidgets('Displays list of cryptocurrencies', (tester) async{
    await tester.pumpWidget(
      ProviderScope(overrides: [
        cryptoListProvider.overrideWith((ref) => AsyncData(mockCryptoList))
      ],)
    );
  });
}