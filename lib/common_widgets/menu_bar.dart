import 'package:flutter/material.dart';
import 'package:parimza/Pages/PolitacalPage.dart';
import 'package:parimza/Pages/Profile.dart';
import 'package:parimza/Pages/Settings.dart';
import 'package:parimza/Pages/Techblogs.dart';
import 'package:parimza/Pages/Technews.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text(
              'Menu',
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
          ListTile(
            leading: Icon(
              Icons.people,
              size: 40.0,
              color: Colors.black,
            ),
            title: Text('Political'),
            onTap: () {
              Navigator.push(
                context,
                new MaterialPageRoute(
                  builder: (context) => new PoliticalPage(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(
              Icons.verified_user,
              size: 40.0,
              color: Colors.black,
            ),
            title: Text('Profile'),
            onTap: () {
              Navigator.push(
                context,
                new MaterialPageRoute(
                  builder: (context) => new ProfilePage(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(
              Icons.memory,
              size: 40.0,
              color: Colors.black,
            ),
            title: Text('TechBlogs'),
            onTap: () {
              Navigator.push(
                context,
                new MaterialPageRoute(
                  builder: (context) => new TechBlog(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(
              Icons.android,
              size: 40.0,
              color: Colors.black,
            ),
            title: Text('TechNews'),
            onTap: () {
              Navigator.push(
                context,
                new MaterialPageRoute(
                  builder: (context) => new TechNews(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
              size: 40.0,
              color: Colors.black,
            ),
            title: Text('Settings'),
            onTap: () {
              Navigator.push(
                context,
                new MaterialPageRoute(
                  builder: (context) => new SettingsPage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
