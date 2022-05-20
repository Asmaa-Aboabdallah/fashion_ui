import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:fastion_ui/screens/product_screen.dart';
import 'package:fastion_ui/screens/product_info_screen.dart';
import 'package:fastion_ui/screens/notification_screen.dart';
import 'package:fastion_ui/screens/contact_screen.dart';
import 'package:google_fonts/google_fonts.dart';
// ignore: camel_case_types

class bottom extends StatefulWidget {
  static List<Widget> screens = [
    ProductScreen(),
    Product_Info(),
    NotificationScreen(),
    ContactScreen(),

  ];

  //const bottom({Key? key}) : super(key: key);


  @override
  State<bottom> createState() => _bottomState();
}

class _bottomState extends State<bottom> {
  int _currentIndex= 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.sort,
              size: 32,
            ),
          ),
        ),
        title: Center(
            child: Text(
              'Fastion',
              style: TextStyle(
                fontFamily: GoogleFonts
                    .allura()
                    .fontFamily,
                fontSize: 45,
              ),
            )),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.extension_sharp,
                size: 32,
              ),
            ),
          ),
        ],
      ),
      body: Center(
        child: bottom.screens.elementAt(_currentIndex),
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: (' '), ),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.rectangle_grid_2x2),label: (' ')),
          BottomNavigationBarItem(icon: Icon(Icons.notifications_active),label: (' ')),
          BottomNavigationBarItem(icon: Icon(CupertinoIcons.person_fill),label: (' '))

        ],
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.black,
        selectedItemColor: Color(0xFF00C3BF),
        iconSize: 40,


      ),

    );
  }
}
