import 'package:api_session/reusable/reusableFunction,.dart';
import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
            onPressed: () {
              GetDataFromApi();
            },
            icon: Icon(Icons.ac_unit)),
      ),
    );
  }
}
