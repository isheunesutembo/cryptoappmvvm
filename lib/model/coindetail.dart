import 'package:cryptoappmvvm/model/tags.dart';
import 'package:cryptoappmvvm/model/teammember.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'coindetail.freezed.dart';
part 'coindetail.g.dart';

@freezed
abstract class CoinDetail with _$CoinDetail {
  factory CoinDetail({
    String? id,
    String? name,
    String? symbol,
    String? description,
    bool? is_active,
    int? rank,
    String? type,
    List<Tags>? tags,
    required List<TeamMember>? team,
  }) = _CoinDetail;
  factory CoinDetail.fromJson(Map<String, dynamic> json) =>
      _$CoinDetailFromJson(json);
}