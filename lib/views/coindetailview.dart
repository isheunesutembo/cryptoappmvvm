import 'package:cryptoappmvvm/viewmodel/coindetailviewmodel.dart';
import 'package:cryptoappmvvm/widgets/cointag.dart';
import 'package:cryptoappmvvm/widgets/errortext.dart';
import 'package:cryptoappmvvm/widgets/loader.dart';
import 'package:cryptoappmvvm/widgets/teammemberwidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CoinDetailView extends ConsumerWidget {
  final String coidId;
  const CoinDetailView({super.key, required this.coidId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final coin = ref.watch(getCoinDetail(coidId));
    return coin.when(
        data: (data) {
          return Scaffold(
            appBar: AppBar(),
            body: SafeArea(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "${data.rank.toString()} .${data.name} (${data.symbol})",
                            style: const TextStyle(
                                color: Colors.black,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                          Container(
                            child: data.is_active == true
                                ? const Text(
                                    "active",
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  )
                                : const Text(
                                    "active",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        data.description.toString(),
                        style: const TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Tags",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                          child: Wrap(
                              children: data.tags!.map((tag) {
                        return CoinTag(tag: tag);
                      }).toList())),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Team Members",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                              children: data.team!.map((member) {
                        return TeamMemberWidget(teamMember: member);
                      }).toList())),
                    ),
                   
                  ],
                ),
              ),
            ),
          );
        },
        error: (error, stackTrace) => ErrorText(error: error.toString()),
        loading: () => Loader());
  }
}