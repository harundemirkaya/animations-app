// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(color: Colors.black),
            accountName: Text('Harun Demirkaya'),
            accountEmail: Text('Please Select Animation'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://avatars.githubusercontent.com/u/63802051?v=4',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Bottom Navigation Bar'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Example'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text('Example'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Example'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Example'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.description),
            title: Text('Example'),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            title: Text('Example'),
            leading: Icon(Icons.exit_to_app),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
