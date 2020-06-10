import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final title;
  AppButton(this.title);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: RaisedButton(
        color: Theme.of(context).accentColor,
        onPressed: () {},
        child: Text(title),
      ),
    );
  }
}
