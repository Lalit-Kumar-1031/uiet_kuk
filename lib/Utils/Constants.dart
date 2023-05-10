import 'package:flutter/material.dart';
import 'package:uiet_kuk/Screens/Admission_Screen.dart';
import 'package:uiet_kuk/Admins/AdminsScreens/AdminAdmissionScreen.dart';
import 'package:uiet_kuk/Admins/AdminsScreens/AdminNotifyScreen.dart';
import 'package:uiet_kuk/Admins/AdminsScreens/AdminPlacementScreen.dart';
import 'package:uiet_kuk/Screens/Home_Screen.dart';
import 'package:uiet_kuk/Screens/Notification_Screen.dart';
import 'package:uiet_kuk/Screens/Placement_Screen.dart';
import 'package:uiet_kuk/Screens/Profile_Screen.dart';

 const List<Widget> pages = [
  HomeScreen(),
  PlacementScreen(),
  AdmissionScreen(),
  NotificationScreen(),
];

 const List<Widget> AdminPages = [
  HomeScreen(),
  AdminPlacementScreen(),
  AdminAdmissionScreen(),
  AdminNotifyscreen(),

 ];

const List<String> home_slider = [
 "assets/images/HOME2.jpg",
 "assets/images/HOME1.png",
 "assets/images/uiet.jpg",


];
const List<String> recruiter_slider = [
 "assets/Recruiterimages/Recruitorimg1.png",
 "assets/Recruiterimages/Recruitorimg2.png",
 "assets/Recruiterimages/Recruitorimg3.png",
 "assets/Recruiterimages/Recruitorimg4.png",
 "assets/Recruiterimages/Recruitorimg5.png",
 "assets/Recruiterimages/Recruitorimg6.png",
 "assets/Recruiterimages/Recruitorimg7.png",
 "assets/Recruiterimages/Recruitorimg8.png",
 "assets/Recruiterimages/Recruitorimg9.png",
 "assets/Recruiterimages/Recruitorimg10.png",
];

const List<String> placement_slider = [
 "assets/images/placement_slider1.png",
 "assets/images/placement_slider4.jpeg",
 "assets/images/placement_slider2.jpg",


];

List<String> courses = ["BTECH", "MTECH"];
Map<String, List<String>> courseTobranch = {
 "BTECH": ["CSE","ECE","ME", "BT"],
 "MTECH": ["CSE", "ECE", "EE"]
};

List<String> sessions = ['2017-2021', '2018-2022', '2019-2023', '2020-2024',];