import 'package:flutter/material.dart';
import 'package:responsive_dashboard_mobile_tab_desktop/id_card.dart';
import 'id_card.dart';

//constant variable for background color
var defaultBackgroundColor = Colors.grey[700];

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
      // Padding(
      //   padding: tilePadding,
      //   child: ListTile(
      //     leading: Icon(Icons.home, color: Colors.black),
      //     title: Text(
      //       'D A S H B O A R D',
      //       style: drawerTextColor,
      //     ),
      //   ),
      // ),

      // Padding(
      //   padding: tilePadding,
      //   child: ListTile(
      //     leading: Icon(Icons.settings, color: Colors.black),
      //     title: Text(
      //       'S E T T I N G S',
      //       style: drawerTextColor,
      //     ),
      //   ),
      // ),
      // Padding(
      //   padding: tilePadding,
      //   child: ListTile(
      //     leading: Icon(Icons.history, color: Colors.black),
      //     title: Text(
      //       'H I S T O R Y',
      //       style: drawerTextColor,
      //     ),
      //   ),
      // ),
      // Padding(
      //   padding: tilePadding,
      //   child: ListTile(
      //     leading: Icon(Icons.info, color: Colors.black),
      //     title: Text(
      //       'A B O U T',
      //       style: drawerTextColor,
      //     ),
      //   ),
      // ),
      // Padding(
      //   padding: tilePadding,
      //   child: ListTile(
      //     leading: Icon(Icons.logout, color: Colors.black),
      //     title: Text(
      //       'L O G O U T',
      //       style: drawerTextColor,
      //     ),
      //   ),
      // ),
      //////////////////////////////////////
      // FloatingActionButton(
      //   onPressed: () {},
      //   child: Icon(Icons.home, color: Colors.white),
      //   backgroundColor: Colors.black,
      // ),
      //////////////////////////////////////
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Divider(height: 30, color: Colors.grey[300]),
          Padding(
            padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
            child: TextButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: Text(
                'DASHBOARD',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          Divider(
            height: 50,
            thickness: 2,
            color: Colors.black,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
            child: TextButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.settings,
                color: Colors.black,
              ),
              label: Text(
                'SETTINGS',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          Divider(
            height: 50,
            thickness: 2,
            color: Colors.black,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
            child: TextButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.history,
                color: Colors.black,
              ),
              label: Text(
                'HISTORY',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          Divider(
            height: 50,
            thickness: 2,
            color: Colors.black,
          ),

          Padding(
            padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
            child: TextButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.info,
                color: Colors.black,
              ),
              label: Text(
                'ABOUT',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          Divider(
            height: 50,
            thickness: 2,
            color: Colors.black,
          ),

          Padding(
            padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
            child: TextButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.logout,
                color: Colors.black,
              ),
              label: Text(
                'LOGOUT',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
          ),
          Divider(
            height: 50,
            thickness: 2,
            color: Colors.black,
          ),
          ////////////////////////////////////////////////////////
        ],
      ),
    ],
  ),
);

class ID extends StatefulWidget {
  const ID({super.key});

  @override
  State<ID> createState() => _IDState();
}

class _IDState extends State<ID> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
