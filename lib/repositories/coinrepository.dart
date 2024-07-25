import 'dart:convert';

import 'package:cryptoappmvvm/config/appconfig.dart';
import 'package:cryptoappmvvm/core/appfailure.dart';
import 'package:cryptoappmvvm/model/coin.dart';
import 'package:cryptoappmvvm/model/coindetail.dart';
import 'package:fpdart/fpdart.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_riverpod/flutter_riverpod.dart';
final coinRepositoryProvider=Provider((ref)=>CoinRepository());
class CoinRepository {
  static var client = http.Client();

  Future<Either<AppFailure, List<Coin>>> getCoins() async {
    var url = Uri.https(AppConfig.apiUrl, AppConfig.coinUrl);
    var response = await client.get(url);
    var data = jsonDecode(response.body);
    try {
      if (response.statusCode == 200) {
        return Right(coinFromJson(data));
      } else {
        return Left(AppFailure(message: response.reasonPhrase.toString()));
      }
    } catch (e) {
      return Left(AppFailure(message: e.toString()));
    }
  }

  Future<Either<AppFailure, CoinDetail>> getCoinDetail(String coinId) async {
    Map<String, String> requestHeaders = {
      'Content-Type': 'application/json/json;charset=UTF-8',
      'Charset': 'utf-8'
    };
    var url = Uri.https(AppConfig.apiUrl,AppConfig.coinUrl+"/"+coinId);
    var response = await client.get(url, headers: requestHeaders);
    var data = jsonDecode(response.body);
    try {
      if (response.body == 200) {
        return Right(CoinDetail.fromJson(data));
      } else {
        return Left(AppFailure(message: response.reasonPhrase.toString()));
      }
    } catch (e) {
        return Left(AppFailure(message: e.toString()));
    }
  }
}
