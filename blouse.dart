import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class BlouseScreen extends StatelessWidget {
  const BlouseScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          height: 250.0,
          width: 200.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image:
              NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQw4wqEZ90nNXOET9j5XnltWIJWiU5cRb7hw&usqp=CAU"),
              fit: BoxFit.fill
            ),

          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Expanded(
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
                                  image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlWeqSQRdjHG49zmlmpWAvovUAk3fzfNTn7g&usqp=CAU"),
                                ),
                                Text(
                                  "White Classic Blouse",
                                  style:TextStyle(
                                    fontSize: 15.0,
                                  ),
                                ),
                                Text(
                                  "S  M  L",
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
                        width: 10.0,
                      ),
                      Expanded(
                        child:
                        Container(
                          decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.white,

                          ) ,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Image(
                                  image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZoox4I8MvqUQvk2qeYqWKv69z-L6aIviRww&usqp=CAU"),
                                ),
                                Text(
                                  "skiny black Blouse",
                                  style:TextStyle(
                                    fontSize: 15.0,
                                  ),
                                ),
                                Text(
                                  "S  M  L",
                                  style:TextStyle(
                                    fontSize: 20.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
            Row(
                  children: [
                    Expanded(
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
                                image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1JT7rh2DZYenPt1qGCt4KqJc41ggpanQqYg&usqp=CAU"),
                              ),
                              Text(
                                "White and black Blouse",
                                style:TextStyle(
                                  fontSize: 15.0,
                                ),
                              ),
                              Text(
                                "M L",
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
                      width: 10.0,
                    ),
                    Expanded(
                      child:
                      Container(
                        decoration:BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.white,

                        ) ,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Image(
                                image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS86zxI3NonPAYMv70boCNKwueEq0SUFhbP4A&usqp=CAU"),
                              ),
                              Text(
                                "Satin Blouse",
                                style:TextStyle(
                                  fontSize: 15.0,
                                ),
                              ),
                              Text(
                                "S  M  L",
                                style:TextStyle(
                                  fontSize: 20.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Expanded(
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
                            image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1JT7rh2DZYenPt1qGCt4KqJc41ggpanQqYg&usqp=CAU"),
                          ),
                          Text(
                            "White and black Blouse",
                            style:TextStyle(
                              fontSize: 15.0,
                            ),
                          ),
                          Text(
                            "M L",
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
                  width: 10.0,
                ),
                Expanded(
                  child:
                  Container(
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.white,

                    ) ,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Image(
                            image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS86zxI3NonPAYMv70boCNKwueEq0SUFhbP4A&usqp=CAU"),
                          ),
                          Text(
                            "Satin Blouse",
                            style:TextStyle(
                              fontSize: 15.0,
                            ),
                          ),
                          Text(
                            "S  M  L",
                            style:TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),


              ],
            ),
      )


    );
  }
}
