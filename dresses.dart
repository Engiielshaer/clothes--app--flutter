import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class DressScreen extends StatelessWidget {
  const DressScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.blue.shade50,
        centerTitle: true,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios_outlined,
            color: Colors.black,
          ),
        ),
        title: Text(
          "DRESS",
          style: TextStyle(
              color: Colors.black,
              fontSize: 20.0,
              fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.verified_rounded,
                      color: Colors.black,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Image(
                        image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQWLbdgVSdf89H6ZCac2GgB5IQ3BxAlmDCoQ&usqp=CAU"),
                    ),
                    SizedBox(
                      width:10.0,
                    ),
                     Column(
                       children: [
                         Text(
                           "Clasic Dress",
                           style: TextStyle(
                               fontSize: 15.0,
                               color: Colors.black
                           ),
                         ),
                         SizedBox(
                           height: 15.0,
                         ),
                         Text(
                           "Color black",
                           style: TextStyle(
                               fontSize: 10.0,
                               color: Colors.black
                           ),
                         ),
                         SizedBox(
                           height: 115.0,
                         ),
                         Text(
                           "2500",
                           style: TextStyle(
                               fontSize: 20.0,
                               color: Colors.black
                           ),
                         )
                       ],
                     ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.verified_rounded,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Image(
                    image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTR_-wzP00gsILtfSX7P7UnWfXAlrhFKIQUrw&usqp=CAU"),
                  ),
                  SizedBox(
                    width:10.0,
                  ),
                  Column(
                    children: [
                      Text(
                        "chic Dress",
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        "Colorfull dress",
                        style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 115.0,
                      ),
                      Text(
                        "800",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.verified_rounded,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Image(
                    image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQt_z36S2Sh9YH6s0usQlXOKH4UwTani39ldg&usqp=CAU"),
                  ),
                  SizedBox(
                    width:10.0,
                  ),
                  Column(
                    children: [
                      Text(
                        "elegent Dress",
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        "Color gray",
                        style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 115.0,
                      ),
                      Text(
                        "600",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.verified_rounded,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Image(
                    image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-AJdSfrSWRnahUG6XQ-R0eeO7Xd5rsVJgIw&usqp=CAU"),
                  ),
                  SizedBox(
                    width:10.0,
                  ),
                  Column(
                    children: [
                      Text(
                        "wedding Dress",
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        "Color white",
                        style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 115.0,
                      ),
                      Text(
                        "3000",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.verified_rounded,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Image(
                    image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUav_CsO57WA4fLc-LqI7lmNmXgSjWMHp8Lw&usqp=CAU"),
                  ),
                  SizedBox(
                    width:10.0,
                  ),
                  Column(
                    children: [
                      Text(
                        "casual Dress",
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        "Color hotpink",
                        style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 115.0,
                      ),
                      Text(
                        "600",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.verified_rounded,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Image(
                    image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRZ42z3zW1MwzyYO_SxvaVCYOGb4wXeXL_chw4rK24LIL8xB_UIOqRjuQO5707PuGGaW0&usqp=CAU"),
                  ),
                  SizedBox(
                    width:10.0,
                  ),
                  Column(
                    children: [
                      Text(
                        "clasic Dress",
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        "Color teal",
                        style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 115.0,
                      ),
                      Text(
                        "3000",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.verified_rounded,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Image(
                    image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSf3SgXGTzwDBalEGrY5yFmBk0BbnNPTzo65A&usqp=CAU"),
                  ),
                  SizedBox(
                    width:10.0,
                  ),
                  Column(
                    children: [
                      Text(
                        "clasic Dress",
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        "Color teal",
                        style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 115.0,
                      ),
                      Text(
                        "900",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.verified_rounded,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Image(
                    image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3bQRL4LjIzVpvTksaX9knFaMGxNZZ6nuc-A&usqp=CAU"),
                  ),
                  SizedBox(
                    width:10.0,
                  ),
                  Column(
                    children: [
                      Text(
                        "clasic Dress",
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        "Color teal",
                        style: TextStyle(
                            fontSize: 10.0,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 115.0,
                      ),
                      Text(
                        "1500",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.teal.shade100,
              height: 50.0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.black,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 130.0,
                    ),
                    Icon(
                      Icons.account_circle_outlined,
                      color: Colors.black,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 120.0,
                    ),
                    Icon(
                      Icons.local_grocery_store_outlined,
                      color: Colors.black,
                      size: 30.0,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),

      ),

    );
  }
}
