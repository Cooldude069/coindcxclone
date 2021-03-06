import 'package:coindcxclone/widgets/coins_list.dart';
import 'package:coindcxclone/utils/models/coin.dart';
import 'package:flutter/material.dart';

class UserWatchList extends StatelessWidget {
  final List<Coin> coins;
  const UserWatchList({Key? key, required this.coins}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CoinsList(coins: coins);
  }
}
