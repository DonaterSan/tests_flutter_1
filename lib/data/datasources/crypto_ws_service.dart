import 'dart:convert';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final cryptoWebSocketServiceProvider = Provider<cryptoWebSocketService>((ref) {
  return cryptoWebSocketService();
});

class cryptoWebSocketService {
  late WebSocketChannel _channel;

  Stream<double> connectToPriceStream(String symbol) {
    final lowerSymbol = symbol.toLowerCase();
    _channel = WebSocketChannel.connect(Uri.parse('wss://stream.binance.com:9443/ws/${lowerSymbol}usdt@trade'));

    return _channel.stream.map((event){
      final data = jsonDecode(event);
      return double.parse(data['p']);
    });
  }
  void disconnect(){
    _channel.sink.close();
  }
}
