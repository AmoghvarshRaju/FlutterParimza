import 'package:flutter/material.dart';
import 'package:parimza/common_widgets/menu_bar.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: NavDrawer(),
        appBar: AppBar(
          title: Text(
            "Settings",
            style: TextStyle(fontSize: 18.0),
          ),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('images/google-logo.png'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
