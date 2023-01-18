import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget Textform({
  required String hintText,
  IconData? icon,
}) {
  return TextFormField(
    validator: (text){},
    onChanged: (text){},
    decoration: InputDecoration(
        hintText: hintText,
        hintStyle:
            TextStyle(color: Colors.white60, fontWeight: FontWeight.w500),
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: BorderSide(color: Colors.white60)),
        fillColor: Colors.white10,
        filled: true,
        suffixIcon: Icon(
          icon,
          color: Colors.white60,
        )),
  );
}
