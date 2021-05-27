import 'package:multipurpose_calculator/screens/bmi_calculator/bmi_home.dart';
import 'package:multipurpose_calculator/screens/tabs.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  MyTabs myTabs = MyTabs();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 5,
        child: Scaffold(
          backgroundColor: Colors.blueGrey[900],
          appBar: AppBar(
            elevation: 5,
            title: TabBar(tabs: myTabs.tabs),
          ),
          body: TabBarView(children: [
            Text('1st Tab'),
            Text('2nd Tab'),
            Text('3rd Tab'),
            BMICalculator(),
            Text('5th Tab'),
          ]),
        ),
      ),
    );
  }
}
