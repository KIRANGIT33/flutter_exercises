import 'package:flutter/material.dart';
import 'member.dart';

class MemberCard extends StatefulWidget {
  const MemberCard({super.key});

  @override
  State<StatefulWidget> createState() => _MemberCardState();
}

class _MemberCardState extends State<MemberCard> {
  final List<Member> members = [
    Member(
      imageUrl: "assets/images/viktor.PNG",
      firstName: "Viktor",
      lastName: "Vasilev",
      hobbies: "Playing videogames & Working xD",
      country: "Germany",
    ),
    Member(
      imageUrl: "assets/images/logo.png",
      firstName: "Test",
      lastName: "Test",
    ),
  ];
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Row(
        children: [
          IconButton(
            icon: Icon(Icons.keyboard_arrow_left),
            onPressed: () {
              setState(() {
                if (index > 0) {
                  index--;
                }
              });
            },
          ),
          Expanded(
            child: Card(
              child: Column(
                children: [
                  Text('Member ${index + 1}'),
                  const SizedBox(height: 8),
                  Image.asset(members[index].imageUrl),
                  const SizedBox(height: 8),
                  Text(members[index].firstName),
                  const SizedBox(height: 8),
                  Text(members[index].lastName),
                  const SizedBox(height: 8),
                  Text(members[index].hobbies),
                  const SizedBox(height: 8),
                  Text(members[index].country),
                ],
              ),
            ),
          ),
          IconButton(
            icon: Icon(Icons.keyboard_arrow_right),
            onPressed: () {
              setState(() {
                if (index < members.length - 1) {
                  index++;
                }
              });
            },
          ),
        ],
      ),
    );
  }
}
