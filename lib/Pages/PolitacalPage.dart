import 'package:flutter/material.dart';
import 'package:parimza/common_widgets/menu_bar.dart';

class PoliticalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text(
          'PoliticalFeed',
          style: TextStyle(fontSize: 18.0),
        ),
        backgroundColor: Colors.red,
      ),
    );
  }
}
