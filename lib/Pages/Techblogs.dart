import 'package:flutter/material.dart';
import 'package:parimza/Pages/Help.dart';
import 'package:parimza/common_widgets/Techmenu.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: TechDrawer(),
      appBar: AppBar(
        title: Text('Home Page'),
        centerTitle: true,
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
