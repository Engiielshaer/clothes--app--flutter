import 'package:flutter/material.dart';
class JacketScreen extends StatelessWidget {
  const JacketScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
        // backgroundColor: Colors.teal.shade800,
        appBar: AppBar(
          backgroundColor:Colors.blue.shade50,
          leading: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios_outlined,
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          title: Text(
            "JACKET",
            style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold
            ),
          ),
          // actions: [Icon(
          //   Icons.account_circle,
          //   color: Colors.black,
          // )],
        ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Shop For Day Jackets",
              style: TextStyle(
                fontSize: 40.0,
                fontWeight:FontWeight.bold
              ),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      decoration:BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,

                      ) ,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Image(
                              image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfaPDtDcf8ZWZAG4thiLAIZXUhRxIVGRmjGQ&usqp=CAU"),
                            ),

                            Text(
                              "500.00",
                              style:TextStyle(
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width:5.0 ,
                  ),
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
                            image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKdpzXVwvY_t7xopZINdEfmdMwqGvq4AWGMQ&usqp=CAU"),
                          ),

                          Text(
                            "800.00",
                            style:TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
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
                            image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpsEl_aZZe_xM8M1lCQX25xKQA5wltm6AAaw&usqp=CAU"),
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
                  SizedBox(
                    width:15.0 ,
                  ),
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
                            image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbK_fGC37lPqvm2hvWNMvj4jd2sifuP0QPPw&usqp=CAU"),
                          ),

                          Text(
                            "800.00",
                            style:TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
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
                            image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHrGlQUtzDcDxzTv-OKajyqkevFmUlpqjdmw&usqp=CAU"),
                          ),

                          Text(
                            "600.00",
                            style:TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
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
                            image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCZtIO-nFEinFJWriScnuJaFySygEvUTHJvw&usqp=CAU"),
                          ),

                          Text(
                            "550.00",
                            style:TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
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
                            image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQG1jaYkZYphcG4hkTcWx7IIN8i0kC5xjqKtQ&usqp=CAU"),
                          ),

                          Text(
                            "950.00",
                            style:TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
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
                            image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaWoI_5sBjghahRwCLWA2c9gyFNOrLOUELMA&usqp=CAU"),
                          ),

                          Text(
                            "1050.00",
                            style:TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
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
                            image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaR7SXr6OVDW0F5E649ApmewGjq5GhK08qvA&usqp=CAU"),
                          ),

                          Text(
                            "650.00",
                            style:TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
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
                            image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3oOvokEpF7gkdaZ1xVJykrPQypQ2sEVBFYw&usqp=CAU"),
                          ),

                          Text(
                            "700.00",
                            style:TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
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
                            image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6R_XzsY5iI8FbB3_z6AaW5X3J63Js9lIEBLniHdZCujzzZqUXJFHYsr0h0xxzNQkWrNQ&usqp=CAU"),
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
                ],
              ),
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
    );
  }
}
