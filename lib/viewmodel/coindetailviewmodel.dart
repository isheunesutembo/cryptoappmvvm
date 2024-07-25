

import 'package:cryptoappmvvm/model/coindetail.dart';
import 'package:cryptoappmvvm/repositories/coinrepository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fpdart/fpdart.dart';
final coinDetailViewModel=AsyncNotifierProvider<CoinDetailViewModel,CoinDetail>(CoinDetailViewModel.new);
final getCoinDetail=FutureProvider.family((ref,String coinId){
  final coinDetail=ref.watch(coinDetailViewModel.notifier);
  return coinDetail.getCoinDetail(coinId);
});
class CoinDetailViewModel extends AsyncNotifier<CoinDetail>{
  late CoinRepository _coinRepository;
  CoinDetail build(){
   _coinRepository=ref.watch(coinRepositoryProvider);

    return null!;

  }
  Future<CoinDetail>getCoinDetail(String coinId)async{
    final coinDetail=await _coinRepository.getCoinDetail(coinId);
    return switch(coinDetail){
      Left(value: final l)=>throw l,
      Right(value:final r)=>r
    };
  }
}