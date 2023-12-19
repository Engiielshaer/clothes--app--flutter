import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:revision/Pants.dart';
import 'package:revision/dresses.dart';
import 'package:revision/jacket.dart';
class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

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
            "CATEGORIES",
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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                 height: 60.0,
                 width: 170.0,
                 decoration:BoxDecoration(
                   borderRadius:BorderRadius.circular(50.0),
                   color: Colors.teal.shade100
                 ),
                 child:TextButton(
                   onPressed: (){
                     Navigator.push(
                         context,
                         MaterialPageRoute(
                             builder: (context){
                               return PantsScreen();
                             }
                         )
                     );
                   },
                   child: Text("Pants",
                     style: TextStyle(
                         color: Colors.black,
                         fontSize: 20.0
                     ),
                   ),
                 ),
             ),
              ),
              Container(
                height: 60.0,
                width: 170.0,
                decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(50.0),
                    color: Colors.teal.shade100,
                ),
                child:TextButton(
                  onPressed: (){
                    Navigator.push(
                        context,
                      MaterialPageRoute(
                          builder: (context){
                            return JacketScreen();
                          }
                      )
                        );
                  },
                  child: Text("jacket",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Container(
                height: 60.0,
                width: 170.0,
                decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(50.0),
                  color: Colors.teal.shade100,
                ),
                child:TextButton(
                  onPressed: (){
                    Navigator.push(
                        context,
                      MaterialPageRoute(
                          builder: (context){
                            return DressScreen();
                          }
                      )
                        );
                  },
                  child: Text("Dress",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Container(
                height: 60.0,
                width: 170.0,
                decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(50.0),
                  color: Colors.teal.shade100,
                ),
                child:TextButton(
                  onPressed: (){},
                  child: Text("Blouse",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Container(
                height: 60.0,
                width: 170.0,
                decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(50.0),
                    color: Colors.teal.shade100,
                ),
                child:TextButton(
                  onPressed: (){},
                  child: Text("TOP",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Container(
                height: 60.0,
                width: 170.0,
                decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(50.0),
                  color: Colors.teal.shade100,
                ),
                child:TextButton(
                  onPressed: (){},
                  child: Text("Suits",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Container(
                height: 60.0,
                width: 270.0,
                decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(50.0),
                  color: Colors.teal.shade100,
                ),
                child:TextButton(
                  onPressed: (){},
                  child: Text("Our SALES",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
  }
}
