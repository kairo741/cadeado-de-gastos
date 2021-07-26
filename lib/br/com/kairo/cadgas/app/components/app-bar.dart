import 'package:flutter/material.dart';

class AppBarRegisterWidget extends PreferredSize {
  final String title;

  AppBarRegisterWidget({required this.title})
      : super(
            preferredSize: Size.fromHeight(50),
            child: AppBar(
              title: Text(title,
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20),
              ),
              backgroundColor: Colors.teal,
            ));
}
