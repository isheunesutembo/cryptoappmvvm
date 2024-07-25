import 'package:cryptoappmvvm/model/tags.dart';
import 'package:flutter/material.dart';

class CoinTag extends StatelessWidget {
  final Tags tag;
  const CoinTag({super.key, required this.tag});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 4.0,
      runSpacing: 0.0,
      children: [
        Chip(
            padding: const EdgeInsets.all(5),
            backgroundColor: Colors.green,
            label: Text(
              tag.name.toString(),
              style: const TextStyle(color: Colors.white, fontSize: 10),
            )),
      ],
    );
  }
}