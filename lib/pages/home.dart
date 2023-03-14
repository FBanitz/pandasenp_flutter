import 'package:flutter/material.dart';
import 'package:pandasenp_flutter/pages/app_base.dart';
import 'package:pandasenp_flutter/pages/profile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});


  @override
  Widget build(BuildContext context) {
    return const AppBase(
      title: "Home",
      body: Text(
        "Voici la home page !!",
        style: TextStyle(
          color: Colors.black,
        ),
      ),
    );
  }
}