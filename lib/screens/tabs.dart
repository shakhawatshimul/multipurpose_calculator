import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyTabs {
  List<Widget> tabs = [
    Tab(
      text: 'Calculator',
      icon: Icon(Icons.calculate),
    ),
    Tab(
      text: 'Scientific Calculator',
      icon: Icon(Icons.calculate),
      ),
    Tab(
      text: 'Unit',
      icon: Icon(Icons.ad_units_rounded),
    ),
    Tab(
      text: 'BMI',
      icon: Icon(Icons.calculate),
    ),
    Tab(
      text: 'Currency',
      icon: Icon(CupertinoIcons.money_dollar),
    ),
  ];
}
