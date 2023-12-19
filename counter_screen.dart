import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:revision/Categories.dart';
class CounterScreen extends StatefulWidget {
  @override
  State<CounterScreen> createState() {
    return _CounterScreenState();
  }
}

class _CounterScreenState extends State<CounterScreen> {
  //const CounterScreen({Key? key}) : super(key: key);
  //int counter=1;
  //double _value=20.0;
  // void initstate(){
  //   super.initState();
  // }
  int weight=40;
  int age=20;
  double money=1500.0;
    bool ismale=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.pink.shade50,
      appBar: AppBar(
        backgroundColor:Colors.blue.shade50,
        centerTitle: true,
        title: Text(
          'Clothing App',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20.0,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          ismale=true;
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color:ismale? Colors.teal.shade100:Colors.blue.shade200,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                                image:AssetImage('images/male.png'),
                              height: 120.0,
                              width: 100.0,
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text("male",
                            style:TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold
                            ),),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          ismale=false;
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color:ismale? Colors.pink.shade100: Colors.teal.shade100,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                                image:AssetImage('images/female.png'),
                              height: 120.0,
                              width: 120.0,
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text("female",
                              style:TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.bold
                              ),),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: 20.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.grey.shade300,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("select your range",
                      style:TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold
                      ),),
                    Text("${money.round()}",
                      style:TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold
                      ),),
                    Slider(value: money,
                        max: 10000.0,
                        min: 500.0,
                         inactiveColor: Colors.white70,
                        activeColor: Colors.white70,
                        onChanged: (value){
                      setState(() {
                        money=value;
                        print(value.round());
                      });

                        }
                    )
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey.shade300,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Age",
                            style:TextStyle(

                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                            ),),
                          Text("${age.round()}",
                            style:TextStyle(

                                fontSize: 15.0,
                                fontWeight: FontWeight.bold
                            ),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(
                                  onPressed: (){
                                    setState(() {
                                      age--;
                                    });
                                  },
                                backgroundColor:Colors.teal.shade200,
                                mini: true,
                                child: Icon(
                                  Icons.remove,
                                ),
                              ),
                              FloatingActionButton(
                                onPressed: (){
                                  setState(() {
                                    age++;
                                  });
                                },
                                mini: true,
                                child: Icon(
                                  Icons.add,
                                ),
                                backgroundColor: Colors.teal.shade200,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey.shade300,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Weight",
                            style:TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                            ),),
                          Text("${weight.round()}",
                            style:TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold
                            ),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(
                                onPressed: (){
                                  setState(() {
                                    weight--;
                                  });
                                },
                                backgroundColor:Colors.teal.shade200,
                                mini: true,
                                child: Icon(
                                  Icons.remove,
                                ),
                              ),
                              FloatingActionButton(
                                onPressed: (){
                                  setState(() {
                                    weight++;
                                  });
                                },
                                backgroundColor:Colors.teal.shade200,
                                mini: true,
                                child: Icon(
                                  Icons.add,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            color:Colors.teal.shade100,
            child: MaterialButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return CategoriesScreen();
                    },
                  ),
                );
              },
              height: 50.0,
              child: Text("tap for shopping",
                style:TextStyle(

                    fontSize: 25.0,
                    fontWeight: FontWeight.bold
                ),),
            ),
          )
        ],
      ),

    );
  }
}
