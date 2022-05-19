import 'package:fastion_ui/screens/contact_screen.dart';
import 'package:fastion_ui/screens/notification_screen.dart';
import 'package:fastion_ui/screens/product_info_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class ProductScreen extends StatefulWidget {
  @override
  State<ProductScreen> createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  //const ProductScreen({Key? key}) : super(key: key);
  Color btnColor = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 8.0),
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
          ),
        ),
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
          //////////////////////////////////
          ListView(
            padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.all(5.0),
                        height: 270,
                        width: 190,
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(16.0),
                              child: Image(
                                image: AssetImage('images/3.jpeg'),
                                height: 180,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Product Name',
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Color(0xFFACA9A9),
                                fontFamily: GoogleFonts.cairo().fontFamily,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              r'$500',
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Color(0xFF00C3BF),
                                fontFamily: GoogleFonts.cairo().fontFamily,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5.0),
                        height: 270,
                        width: 190,
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(16.0),
                              child: Image(
                                image: AssetImage('images/2.jpeg'),
                                height: 180,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Product Name',
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Color(0xFFACA9A9),
                                fontFamily: GoogleFonts.cairo().fontFamily,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              r'$500',
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Color(0xFF00C3BF),
                                fontFamily: GoogleFonts.cairo().fontFamily,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      'Photo Galary',
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.black,
                        fontFamily: GoogleFonts.alegreyaSansSc().fontFamily,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image(
                            image: AssetImage('images/1.jpeg'),
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image(
                            image: AssetImage('images/2.jpeg'),
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image(
                            image: AssetImage('images/3.jpeg'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xFFD3D7DA),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image(
                            image: AssetImage('images/4.jpeg'),
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image(
                            image: AssetImage('images/5.jpeg'),
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image(
                            image: AssetImage('images/6.jpeg'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image(
                            image: AssetImage('images/7.jpeg'),
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image(
                            image: AssetImage('images/8.jpeg'),
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image(
                            image: AssetImage('images/1.jpeg'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image(
                            image: AssetImage('images/2.jpeg'),
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image(
                            image: AssetImage('images/6.jpeg'),
                          ),
                        ),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          color: Color(0xFFF2F2F2),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16.0),
                          child: Image(
                            image: AssetImage('images/5.jpeg'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 80,
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
                    onPressed: () {},
                    child: Icon(
                      Icons.home,
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
                      builder: (_) => Product_Info(),
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
                    onPressed: () =>
                        Navigator.of(context).push(MaterialPageRoute(
                      fullscreenDialog: false,
                      builder: (_) => NotificationScreen(),
                    )),
                    child: Icon(
                      Icons.notifications_active,
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
