import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class PantsScreen extends StatelessWidget {
  const PantsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.teal.shade800,
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
          "Pants",
          style: TextStyle(
              color: Colors.black,
              fontSize: 20.0,
              fontWeight: FontWeight.bold
          ),
        ),
        actions: [Icon(
          Icons.search,
          color: Colors.black,
        )],
      ),
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child:
                    Container(
                      decoration:BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,

                      ) ,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Image(
                                image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiIbeBXxUgS4kycKnWxAkmmhF_ch0pqtypNw&usqp=CAU"),
                            ),

                            Text(
                              "250.00",
                              style:TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child:
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,

                      ) ,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          children: [
                            Image(
                              image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXGbZQTiYucvcIlwKDg20X73d29z1QxxswCTYTwg1dBqmxEgk-2uX9TsaVGWouB64munA&usqp=CAU"),
                            ),

                            Text(
                              "700.00  ",
                              style:TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child:
                    Container(
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,

                      ) ,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Image(
                              image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCUiP3KNl67TWf2zaWme5AMlocnifnp7aCEQ&usqp=CAU"),
                            ),

                            Text(
                              "300.00",
                              style:TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child:
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 190.0,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ) ,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Image(
                              image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSa3idb8_WUTUTeDFdR2WUk19Wp0Y-gYNB4rw&usqp=CAU"),
                            ),

                            Text(
                              "package:1500",
                              style:TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child:
                    Container(
                      height: 180.0,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ) ,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Image(
                              image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJZMsK2eqM3UNWeYt5R0q3HENPv7-P0cF3Sg&usqp=CAU"),
                            ),

                            Text(
                              "350.00",
                              style:TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child:
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      //height: 190.0,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ) ,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Image(
                              image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPDQtSAp_A-CC81ruaNbyXX1JeW2skNsnhug&usqp=CAU"),
                            ),
                            Text(
                              "400",
                              style:TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:
                    Container(
                      //height: 180.0,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ) ,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Image(
                              image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRh9hHv7td87o-0fqtBnyo3PyyYNZxmz5LdZQ&usqp=CAU"),
                            ),

                            Text(
                              "260.00",
                              style:TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child:
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      //height: 190.0,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ) ,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Image(
                              image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnjyDh9T379u8S8Lf7udsjxLdGvvg4Bzr_hA&usqp=CAU"),
                            ),
                            Text(
                              "220",
                              style:TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child:
                    Container(
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,

                      ) ,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Image(
                              image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlKz3_yJdkr0tspfk9tpooaVx8V_H_4FVUPw&usqp=CAU"),
                            ),

                            Text(
                              "350.00",
                              style:TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child:
                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Container(
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,

                      ) ,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Image(
                              image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPo7e_ZKObvvZm2i8kE0Wbpf5WUFugh0RYnXu5yWITAom0WEApBaxEkjeYTDjMyMiwWsA&usqp=CAU"),
                            ),

                            Text(
                              "290.00  ",
                              style:TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child:
                    Container(
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,

                      ) ,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Image(
                              image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCUiP3KNl67TWf2zaWme5AMlocnifnp7aCEQ&usqp=CAU"),
                            ),

                            Text(
                              "300.00",
                              style:TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child:
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 190.0,
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ) ,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Image(
                              image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSa3idb8_WUTUTeDFdR2WUk19Wp0Y-gYNB4rw&usqp=CAU"),
                            ),

                            Text(
                              "package:1500",
                              style:TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ) ,


    );
  }
}
