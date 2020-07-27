import 'package:flutter/material.dart';
import 'package:parimza/common_widgets/Techmenu.dart';

class TechBlog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: TechDrawer(),
      appBar: AppBar(
        title: Text(
          'Tech Blogs',
          style: TextStyle(fontSize: 18.0),
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
        actions: <Widget>[
          //FlatButton(
          // child: Text(
          //  'Help',
          //  style: TextStyle(
          //  fontSize: 18.0,
          //  color: Colors.white,
          //  ),
          // ),
          //onPressed: HelpPage(),
          // ),
        ],
      ),
    );
  }
}
