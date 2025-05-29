import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/crypto_provider.dart';

class CryptoListScreen {
  const CryptoListScreen({super.key});

  @override 
  Widget build(BuildContext context, WidgetRef ref) {
    final cryptoAsyncValue = ref.watch(cryptoListProvider);

    return Scaffold(
      appBar: AppBar(title: const Text('Crypto Tracker')),
      body: cryptoAsyncValue.when(
        data: (list) => ListView.builder(
          itemCount: list.length,
          itemBuilder: (context, index) {
            final crypto = list[index];
            return ListTile(
              leading: Image.network(crypto.image, width: 32),
              title: Text(crypto.name),
              subtitle: Text(crypto.symbol.toUpperCase()),
              trailing: Text('\$${crypto.current_price.toStringAsFixed(2)}'),
            );
          },
        ), 
        error: (err, _) => Center(child: Text('Error: $err'),), 
        loading: () => const Center(child: CircularProgressIndicator(),)),
    );
  }
}