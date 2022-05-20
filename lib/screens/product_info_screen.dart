import 'package:fastion_ui/screens/notification_screen.dart';
import 'package:fastion_ui/screens/product_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'contact_screen.dart';
import 'dart:math';

class Product_Info extends StatefulWidget {

  const Product_Info({Key? key }) : super(key: key);

  //const Product_Info({Key? key}) : super(key: key);

  @override
  State<Product_Info> createState() => _Product_InfoState();
}

class _Product_InfoState extends State<Product_Info> {
  Color btnColor = Colors.black;
  Random rnd = Random();
  var lst = [
    'images/1.jpeg',
    'images/2.jpeg',
    'images/3.jpeg',
    'images/4.jpeg',
    'images/5.jpeg',
    'images/6.jpeg',
    'images/7.jpeg',
    'images/8.jpeg',
  ];
  randomListItem(List lst) => lst[rnd.nextInt(lst.length)];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ListView(
            padding: const EdgeInsets.fromLTRB(4.0, 4.0, 4.0, 0),
            children: [
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Color(0xFFF2F2F2),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image(
                    image: AssetImage(randomListItem(lst)),
                    height: 250,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text(
                  'Product Name',
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Color(0xFF00C3BF),
                    fontFamily: GoogleFonts
                        .cairo()
                        .fontFamily,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Color(0xFFACA9A9),
                    fontFamily: GoogleFonts
                        .cairo()
                        .fontFamily,
                    fontWeight: FontWeight.bold,
                    height: 1.2, ////Space between lines
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(110, 20, 110, 0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Add To Cart',
                        style: TextStyle(
                          fontFamily: GoogleFonts
                              .roboto()
                              .fontFamily,
                          fontSize: 20,
                        ),),
                      Icon( // <-- Icon
                        Icons.shopping_basket,
                        size: 24.0,
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF00C3BF),
                    padding: EdgeInsets.all(12),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),

                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
