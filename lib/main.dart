import 'package:flutter/material.dart';
import 'package:flutter_application_1/contact_screen.dart';
import 'package:flutter_application_1/education_screen.dart';
import 'package:flutter_application_1/interest_screen.dart';
import 'package:flutter_application_1/personal_info.dart';
import 'package:flutter_application_1/skill_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal information',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            title: Text('About Me!'),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.person), text: 'Personal Info'),
                Tab(icon: Icon(Icons.school), text: 'Education'),
                Tab(icon: Icon(Icons.build), text: 'Skills'),
                Tab(icon: Icon(Icons.explore), text: 'Interests'),
                Tab(icon: Icon(Icons.contact_mail), text: 'Contact'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              PersonalInfoScreen(),
              EducationalBackgroundScreen(),
              SkillsScreen(),
              InterestsScreen(),
              ContactDetailsScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
