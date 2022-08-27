import 'package:flutter/material.dart';

//constant variable for background color
var defaultBackgroundColor = Colors.black;

//constant variable for AppBar Color
var appBarColor = Colors.grey[900];

//constant variable for AppBar Formate
var myAppBar = AppBar(
  backgroundColor: appBarColor,
  title: Text('ADMIN PANEL'),
  centerTitle: false,
);

//constant variable for DrawerTextColor
var drawerTextColor = TextStyle(
  color: Colors.grey[600],
);

//constant variable for AppBar TilePadding (Padding for List in Drawer)
var tilePadding = const EdgeInsets.only(left: 8.0, right: 8, top: 8);

//constant variable for MyDrawer Entire Formate
var myDrawer = Drawer(
  backgroundColor: Colors.grey[300],
  elevation: 0,
  child: Column(
    children: [
      DrawerHeader(
        child: Icon(
          Icons.apartment_rounded,
          size: 64,
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.home, color: Colors.black),
          title: Text(
            'D A S H B O A R D',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.settings, color: Colors.black),
          title: Text(
            'S E T T I N G S',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.history, color: Colors.black),
          title: Text(
            'H I S T O R Y',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.info, color: Colors.black),
          title: Text(
            'A B O U T',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: Icon(Icons.logout, color: Colors.black),
          title: Text(
            'L O G O U T',
            style: drawerTextColor,
          ),
        ),
      ),
    ],
  ),
);
