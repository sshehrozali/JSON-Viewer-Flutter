// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class InputFieldWidget extends StatelessWidget {
  const InputFieldWidget({
    Key? key,
    required this.placeholder,
    required this.label,
  }) : super(key: key);

  final String placeholder;
  final String label;

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(color: Colors.white),
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
          labelStyle: TextStyle(color: Colors.white),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white, width: 2.0)),
          hintText: placeholder,
          hintStyle: TextStyle(color: Colors.white),
          label: Text(label)),
    );
  }
}
