import 'package:freezed_annotation/freezed_annotation.dart';
part 'teammember.freezed.dart';
part 'teammember.g.dart';

@freezed
abstract class TeamMember with _$TeamMember{
  factory TeamMember({
    String? id,
  String? name,
  String? position,
  })= _TeamMember;
  factory TeamMember.fromJson(Map<String,dynamic>json)=>_$TeamMemberFromJson(json);
}