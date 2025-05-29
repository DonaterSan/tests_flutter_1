// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_currency_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CryptoCurrencyModel _$CryptoCurrencyModelFromJson(Map<String, dynamic> json) {
  return _CryptoCurrencyModel.fromJson(json);
}

/// @nodoc
mixin _$CryptoCurrencyModel {
  String get id => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_price')
  double get currentPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_change_percentage_24h')
  double get change24h => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  /// Serializes this CryptoCurrencyModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CryptoCurrencyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CryptoCurrencyModelCopyWith<CryptoCurrencyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCurrencyModelCopyWith<$Res> {
  factory $CryptoCurrencyModelCopyWith(
    CryptoCurrencyModel value,
    $Res Function(CryptoCurrencyModel) then,
  ) = _$CryptoCurrencyModelCopyWithImpl<$Res, CryptoCurrencyModel>;
  @useResult
  $Res call({
    String id,
    String symbol,
    String name,
    @JsonKey(name: 'current_price') double currentPrice,
    @JsonKey(name: 'price_change_percentage_24h') double change24h,
    String image,
  });
}

/// @nodoc
class _$CryptoCurrencyModelCopyWithImpl<$Res, $Val extends CryptoCurrencyModel>
    implements $CryptoCurrencyModelCopyWith<$Res> {
  _$CryptoCurrencyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CryptoCurrencyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? name = null,
    Object? currentPrice = null,
    Object? change24h = null,
    Object? image = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            symbol:
                null == symbol
                    ? _value.symbol
                    : symbol // ignore: cast_nullable_to_non_nullable
                        as String,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            currentPrice:
                null == currentPrice
                    ? _value.currentPrice
                    : currentPrice // ignore: cast_nullable_to_non_nullable
                        as double,
            change24h:
                null == change24h
                    ? _value.change24h
                    : change24h // ignore: cast_nullable_to_non_nullable
                        as double,
            image:
                null == image
                    ? _value.image
                    : image // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CryptoCurrencyModelImplCopyWith<$Res>
    implements $CryptoCurrencyModelCopyWith<$Res> {
  factory _$$CryptoCurrencyModelImplCopyWith(
    _$CryptoCurrencyModelImpl value,
    $Res Function(_$CryptoCurrencyModelImpl) then,
  ) = __$$CryptoCurrencyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String symbol,
    String name,
    @JsonKey(name: 'current_price') double currentPrice,
    @JsonKey(name: 'price_change_percentage_24h') double change24h,
    String image,
  });
}

/// @nodoc
class __$$CryptoCurrencyModelImplCopyWithImpl<$Res>
    extends _$CryptoCurrencyModelCopyWithImpl<$Res, _$CryptoCurrencyModelImpl>
    implements _$$CryptoCurrencyModelImplCopyWith<$Res> {
  __$$CryptoCurrencyModelImplCopyWithImpl(
    _$CryptoCurrencyModelImpl _value,
    $Res Function(_$CryptoCurrencyModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CryptoCurrencyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? name = null,
    Object? currentPrice = null,
    Object? change24h = null,
    Object? image = null,
  }) {
    return _then(
      _$CryptoCurrencyModelImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        symbol:
            null == symbol
                ? _value.symbol
                : symbol // ignore: cast_nullable_to_non_nullable
                    as String,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        currentPrice:
            null == currentPrice
                ? _value.currentPrice
                : currentPrice // ignore: cast_nullable_to_non_nullable
                    as double,
        change24h:
            null == change24h
                ? _value.change24h
                : change24h // ignore: cast_nullable_to_non_nullable
                    as double,
        image:
            null == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CryptoCurrencyModelImpl implements _CryptoCurrencyModel {
  const _$CryptoCurrencyModelImpl({
    required this.id,
    required this.symbol,
    required this.name,
    @JsonKey(name: 'current_price') required this.currentPrice,
    @JsonKey(name: 'price_change_percentage_24h') required this.change24h,
    required this.image,
  });

  factory _$CryptoCurrencyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CryptoCurrencyModelImplFromJson(json);

  @override
  final String id;
  @override
  final String symbol;
  @override
  final String name;
  @override
  @JsonKey(name: 'current_price')
  final double currentPrice;
  @override
  @JsonKey(name: 'price_change_percentage_24h')
  final double change24h;
  @override
  final String image;

  @override
  String toString() {
    return 'CryptoCurrencyModel(id: $id, symbol: $symbol, name: $name, currentPrice: $currentPrice, change24h: $change24h, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CryptoCurrencyModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice) &&
            (identical(other.change24h, change24h) ||
                other.change24h == change24h) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    symbol,
    name,
    currentPrice,
    change24h,
    image,
  );

  /// Create a copy of CryptoCurrencyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CryptoCurrencyModelImplCopyWith<_$CryptoCurrencyModelImpl> get copyWith =>
      __$$CryptoCurrencyModelImplCopyWithImpl<_$CryptoCurrencyModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CryptoCurrencyModelImplToJson(this);
  }
}

abstract class _CryptoCurrencyModel implements CryptoCurrencyModel {
  const factory _CryptoCurrencyModel({
    required final String id,
    required final String symbol,
    required final String name,
    @JsonKey(name: 'current_price') required final double currentPrice,
    @JsonKey(name: 'price_change_percentage_24h')
    required final double change24h,
    required final String image,
  }) = _$CryptoCurrencyModelImpl;

  factory _CryptoCurrencyModel.fromJson(Map<String, dynamic> json) =
      _$CryptoCurrencyModelImpl.fromJson;

  @override
  String get id;
  @override
  String get symbol;
  @override
  String get name;
  @override
  @JsonKey(name: 'current_price')
  double get currentPrice;
  @override
  @JsonKey(name: 'price_change_percentage_24h')
  double get change24h;
  @override
  String get image;

  /// Create a copy of CryptoCurrencyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CryptoCurrencyModelImplCopyWith<_$CryptoCurrencyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
