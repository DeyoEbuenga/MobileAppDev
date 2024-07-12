import 'package:flutter/material.dart';

class ContactDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(16),
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.email),
            title: Text('Email'),
            subtitle: Text('21-03168@g.batstate-u.edu.ph'),
            onTap: () {
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Contact Number'),
            subtitle: Text('+63004456'),
            onTap: () {
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.link),
            title: Text('Social Media Link'),
            subtitle: Text('www.facebook.com/ongkiks.codm'),
            onTap: () {
            },
          ),
        ],
      ),
    );
  }
}
