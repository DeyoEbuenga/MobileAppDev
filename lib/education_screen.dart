import 'package:flutter/material.dart';

class EducationalBackgroundScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(16),
        children: <Widget>[
          ListTile(
            title: Text(
              'Information Technology Major in Business Analytics',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Batangas State University\n 2021-Present'),
          ),
          Divider(),
          ListTile(
            title: Text(
              'Science Techonology and Engineering Mathematics ',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('STI COLLEGE BATANGAS\n2018-2020'),
          ),
          Divider(),
          ListTile(
            title: Text(
              'Junior High School',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('San Pascual National High School\n 2014-2018'),
          ),
          Divider(),
          ListTile(
            title: Text(
              'Elementary',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('Bolbok Elemantary School\n 2008-2014'),
          ),
        ],
      ),
    );
  }
}
