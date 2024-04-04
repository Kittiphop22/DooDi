import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Loginwidget extends StatelessWidget {
  const Loginwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(100, 10, 100, 10),
          child: TextField(
            decoration: InputDecoration(
              hintStyle: TextStyle(
                color: Color.fromARGB(179, 11, 11, 11),
                fontStyle: FontStyle.normal,
                fontSize: 10,
                fontWeight: FontWeight.w700,
              ),
              labelStyle: TextStyle(
                color: Color.fromARGB(179, 4, 4, 4),
              ),
              suffix: Icon(
                FontAwesomeIcons.envelope,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              labelText: "Email",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(8),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(100, 10, 100, 10),
          child: TextField(
            decoration: InputDecoration(
              hintStyle: TextStyle(
                color: Color.fromARGB(179, 11, 11, 11),
                fontStyle: FontStyle.normal,
                fontSize: 10,
                fontWeight: FontWeight.w700,
              ),
              labelStyle: TextStyle(
                color: Color.fromARGB(179, 4, 4, 4),
              ),
              suffix: Icon(
                FontAwesomeIcons.person,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              labelText: "User name",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(8),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(100, 10, 100, 10),
          child: TextField(
            decoration: InputDecoration(
              hintStyle: TextStyle(
                color: Color.fromARGB(179, 11, 11, 11),
                fontStyle: FontStyle.normal,
                fontSize: 10,
                fontWeight: FontWeight.w700,
              ),
              labelStyle: TextStyle(
                color: Color.fromARGB(179, 4, 4, 4),
              ),
              suffix: Icon(
                FontAwesomeIcons.idBadge,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              labelText: "User Password ",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(8),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(100, 10, 100, 20),
          child: TextField(
            decoration: InputDecoration(
              hintStyle: TextStyle(
                color: Color.fromARGB(179, 11, 11, 11),
                fontStyle: FontStyle.normal,
                fontSize: 15,
                fontWeight: FontWeight.w700,
              ),
              labelStyle: TextStyle(
                color: Color.fromARGB(179, 4, 4, 4),
                fontSize: 15,
              ),
              suffix: Icon(
                FontAwesomeIcons.idCardClip,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              labelText: "Re-User password",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(8),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
