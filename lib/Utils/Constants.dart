import 'package:flutter/material.dart';
import 'package:uiet_kuk/Screens/Admission_Screen.dart';
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

const List<String> home_slider = [
 "assets/images/HOME2.jpg",
 "assets/images/HOME1.png",
 "assets/images/uiet.jpg",


];

const List<String> placement_slider = [
 "assets/images/placement_slider1.png",
 "assets/images/placement_slider4.jpeg",
 "assets/images/placement_slider2.jpg",


];

List<String> courses = ["BTECH", "MTECH"];
Map<String, List<String>> courseTobranch = {
 "BTECH": ["CSE B", "CSE A", "ECE B", "ECE A", "ME B", "ME A", "BT"],
 "MTECH": ["CSE", "ECE", "EE"]
};

List<String> sessions = ['2017-2021', '2018-2022', '2019-2023', '2020-2024',];