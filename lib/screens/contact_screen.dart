import 'package:fastion_ui/screens/product_info_screen.dart';
import 'package:fastion_ui/screens/product_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'notification_screen.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  Color btnColor = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          ListView(
            padding: const EdgeInsets.fromLTRB(40.0, 40.0, 40.0, 80),
            children: [
              Container(
                padding: EdgeInsets.all(20.0),
                height: 450,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFFF2F2F2),
                  borderRadius: BorderRadius.circular(25.0),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: EdgeInsets.all(20.0),
                      height: 140,
                      width: 140,
                      decoration: BoxDecoration(
                        color: Color(0xFFC9C9C9),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Icon(
                        Icons.face,
                        size: 80,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.person_outline,
                            size: 22,
                            color: Color(0xFF00C3BF),
                          ),
                          label: Text(
                            'Asmaa Fathy',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFFACA9A9),
                                fontWeight: FontWeight.bold,
                                fontFamily: GoogleFonts.cairo().fontFamily),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.location_on,
                            size: 22,
                            color: Color(0xFF00C3BF),
                          ),
                          label: Text(
                            'Damietta',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFFACA9A9),
                                fontWeight: FontWeight.bold,
                                fontFamily: GoogleFonts.cairo().fontFamily),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            CupertinoIcons.envelope,
                            size: 22,
                            color: Color(0xFF00C3BF),
                          ),
                          label: Text(
                            'Asmaa@gmail.com ',
                            style: TextStyle(
                                fontSize: 24,
                                color: Color(0xFFACA9A9),
                                fontWeight: FontWeight.bold,
                                fontFamily: GoogleFonts.cairo().fontFamily),
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
