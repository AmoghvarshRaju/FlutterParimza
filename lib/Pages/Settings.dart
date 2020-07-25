import 'package:flutter/material.dart';
import 'package:parimza/common_widgets/menu_bar.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: NavDrawer(),
        appBar: AppBar(
          title: Text(
            "Settings.dart",
            style: TextStyle(fontSize: 18.0),
          ),
          centerTitle: true,
        ),
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('images/google.png'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
