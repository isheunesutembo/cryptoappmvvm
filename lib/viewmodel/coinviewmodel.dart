import 'package:cryptoappmvvm/model/coin.dart';
import 'package:cryptoappmvvm/repositories/coinrepository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fpdart/fpdart.dart';
final coinsViewModelProvider=AsyncNotifierProvider<HomeViewModel,List<Coin>>(HomeViewModel.new);
final getCoinsProvider=AutoDisposeFutureProvider<List<Coin>>((ref){
  final homeViewModel=ref.watch(coinsViewModelProvider.notifier);
  return homeViewModel.getCoins();
});
class HomeViewModel  extends AsyncNotifier<List<Coin>>{
  late CoinRepository _coinRepository;
  @override
  List<Coin>  build(){
  _coinRepository=ref.watch(coinRepositoryProvider);
  return null!;
  }

  Future<List<Coin>>getCoins()async{
    final coins=await _coinRepository.getCoins();
    return switch(coins){
      Left(value:final l)=>throw l.message,
      Right(value:final r)=>r
    };
  }

}