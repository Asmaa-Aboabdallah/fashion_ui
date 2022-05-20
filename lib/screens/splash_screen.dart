import 'dart:async';
import 'package:fastion_ui/screens/product_screen.dart';
import 'package:fastion_ui/screens/screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context)=>
                bottom()
            ))
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey[100],
                  radius:70,
                  child:Padding(
                    padding: const EdgeInsets.all(35),
                    child: Image(
                      image: AssetImage('images/icon.png'),
                    ),
                  ),

                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text('Fastion',
              style: TextStyle(
                color: Color(0xFF00C3BF),
                fontFamily: GoogleFonts.allura().fontFamily,
                fontWeight: FontWeight.w300,

                fontSize: 70,
              ),
            )
          ],
        ),
      ),
    );
  }
}