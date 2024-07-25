import 'package:cryptoappmvvm/model/teammember.dart';
import 'package:flutter/material.dart';

class TeamMemberWidget extends StatelessWidget {
  TeamMember teamMember;
  TeamMemberWidget({super.key, required this.teamMember});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          teamMember.name.toString(),
          style: const TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 4,),
        Text(
          teamMember.position.toString(),
          style: const TextStyle(
              color: Colors.black, fontSize: 15, fontWeight: FontWeight.w500),
        ),
       const Divider(thickness: 1,)
      ],
    );
  }
}