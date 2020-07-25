import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text(
              'Side menu',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            decoration: BoxDecoration(
              color: Colors.red,
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('images/google-logo.png'),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.group,
                  size: 40,
                ),
                SizedBox(width: 20.0),
                Text('Political'),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.verified_user,
                  size: 40,
                ),
                SizedBox(width: 20.0),
                Text('Profile'),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.android,
                  size: 40,
                ),
                SizedBox(width: 20.0),
                Text('Tech News'),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.memory,
                  size: 40,
                ),
                SizedBox(width: 20.0),
                Text('Tech Blogs'),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.settings,
                  size: 40,
                ),
                SizedBox(width: 20.0),
                Text('Settings'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
