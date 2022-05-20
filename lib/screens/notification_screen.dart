import 'package:fastion_ui/screens/contact_screen.dart';
import 'package:fastion_ui/screens/product_info_screen.dart';
import 'package:fastion_ui/screens/product_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  Color btnColor = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ListView(
            padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
            children: [
              Column(
                children: [
                  Image(
                    image: AssetImage('images/forNot.jpg'),
                    width: 400,
                    height: 350,
                  ),
                  Text("There Is No Alerts", style: TextStyle(fontSize: 25,
                    color: Colors.grey,
                    fontFamily: GoogleFonts.lato().fontFamily ,
                    fontWeight: FontWeight.w400,
                  ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
