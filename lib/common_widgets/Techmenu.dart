import 'package:flutter/material.dart';
import 'package:parimza/Pages/Techblogs.dart';

class TechDrawer extends StatelessWidget {
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
              Icons.tablet,
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
              Icons.developer_mode,
              size: 40.0,
              color: Colors.black,
            ),
            title: Text('Programming'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(
              Icons.memory,
              size: 40.0,
              color: Colors.black,
            ),
            title: Text('AI'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(
              Icons.data_usage,
              size: 40.0,
              color: Colors.black,
            ),
            title: Text('DataScinces'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(
              Icons.multiline_chart,
              size: 40.0,
              color: Colors.black,
            ),
            title: Text('BlockChain'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(
              Icons.visibility,
              size: 40.0,
              color: Colors.black,
            ),
            title: Text('VR + AR'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
