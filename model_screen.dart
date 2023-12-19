import 'package:flutter/material.dart';

class UserModel{
  final int id;
  final String name;
  final String phone;

  UserModel({
    @required this.id=0 ,
    @required this.name='',
    @required this.phone='',
});
}

class ModelScreen extends StatelessWidget {
  //const ModelScreen({Key? key}) : super(key: key);
  List<UserModel> Users=[
    UserModel(id:1,
        name:'engii',
        phone:'+2010987646'),
    UserModel(id:2,
        name:'eman',
        phone:'+2010987646'),
    UserModel(id:3,
        name:'ashraket',
        phone:'76543287646'),
    UserModel(id:4,
        name:'mo',
        phone:'23450987646'),
    UserModel(id:5,
        name:'zozo',
        phone:'9876987646'),
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        title: Text('model',
          style: TextStyle(
            fontSize: 20.0
          ),
        ),
      ),
      body: ListView.separated(
          itemBuilder: (context,index){
            return builduseritem(Users[index]);
          },
          separatorBuilder: (context,index){
            return Container(
              width: double.infinity,
              height: 0.1,
              color: Colors.blueGrey,
            );
          },
          itemCount: Users.length),

    );
  }
}
Widget builduseritem(UserModel Users){
  return Padding(
    padding: const EdgeInsets.all(30.0),
    child: Row(
      children: [
        CircleAvatar(
          radius: 25.0,
          child: Text('${Users.id}',
            style: TextStyle(
              fontSize: 23.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          width: 25.0,
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('${Users.name}',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
            Text('${Users.phone}',
              style: TextStyle(
                  fontSize: 20.0
              ),
            )
          ],
        )
      ],
    ),
  );
}
