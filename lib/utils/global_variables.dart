import 'package:do_it/screens/s_addpost.dart';
import 'package:do_it/screens/s_home.dart';
import 'package:do_it/screens/s_profile.dart';
import 'package:flutter/material.dart';

double iconsize = 25;
bool page = true;
List<Widget> screenItems = [
  Home(
    changepage: page,
  ),
  const AddpostScreen(),
  const ProfileScreen()
];
