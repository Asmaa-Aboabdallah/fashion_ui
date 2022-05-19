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
            fontFamily: GoogleFonts.allura().fontFamily,
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
          Positioned(
            bottom: 0,
            child: Container(
              color: Colors.white,
              width: 450,
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  TextButton(
                    onPressed: () =>
                        Navigator.of(context).push(MaterialPageRoute(
                      fullscreenDialog: false,
                      builder: (_) => ProductScreen(),
                    )),
                    child: Icon(
                      Icons.home,
                      color: btnColor,
                      size: 38,
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  TextButton(
                    onPressed: () =>
                        Navigator.of(context).push(MaterialPageRoute(
                      fullscreenDialog: false,
                      builder: (_) =>  Product_Info(),
                    )),
                    child: Icon(
                      CupertinoIcons.rectangle_grid_2x2,
                      color: btnColor,
                      size: 38,
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.notifications_active,
                      color: Color(0xFF00C3BF),
                      size: 38,
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  TextButton(
                    onPressed: () =>
                        Navigator.of(context).push(MaterialPageRoute(
                      fullscreenDialog: false,
                      builder: (_) => ContactScreen(),
                    )),
                    child: Icon(
                      CupertinoIcons.person_fill,
                      color: btnColor,
                      size: 38,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
