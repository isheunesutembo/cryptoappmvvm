import 'package:cryptoappmvvm/model/coin.dart';
import 'package:flutter/material.dart';

class CoinItem extends StatelessWidget {
  final Coin coin;
  const CoinItem({super.key, required this.coin});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("${coin.rank.toString()} .${coin.name} (${coin.symbol})",
              style:const TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
              Container(
                child: coin.is_active==true?
               const Text("active",style: TextStyle(color: Colors.green,fontSize: 15,fontWeight: FontWeight.bold),)
               :const Text("active",style: TextStyle(color: Colors.red,fontSize: 15,fontWeight: FontWeight.bold),),
              )
    
              
            ],
          ),
         const Divider(thickness: 1,)
        ],
      ),
    );
  }
}