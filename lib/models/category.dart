// import 'package:flutter/cupertino.dart';

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color color;

  const Category(
      {@required this.id, @required this.title, this.color = Colors.orange});
}
