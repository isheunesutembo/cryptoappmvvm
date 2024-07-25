import 'package:freezed_annotation/freezed_annotation.dart';
part 'tags.freezed.dart';
part 'tags.g.dart';

@freezed
abstract class Tags with _$Tags{
  factory Tags({
    String? id,
  String? name,
  int? coinCounter,
  int? icoCounter,
  })= _Tags;
 factory Tags.fromJson(Map<String,dynamic>json)=>_$TagsFromJson(json);
}