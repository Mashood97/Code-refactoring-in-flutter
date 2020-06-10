import 'package:flutter/material.dart';

class AppTextField extends StatelessWidget {
  final String title;
  final inputType;
  final icon;

  AppTextField({@required this.title, @required this.inputType,@required this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: TextField(
        keyboardType: inputType,
        decoration: InputDecoration(
          labelText: title,
          icon: icon,
        ),
      ),
    );
  }
}
