import 'package:flutter/material.dart';
import 'package:parimza/common_widgets/Techmenu.dart';

class TechNews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: TechDrawer(),
      appBar: AppBar(
        title: Text(
          'Tech News',
          style: TextStyle(fontSize: 18.0),
        ),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
    );
  }
}
