import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  //var emailController=TextEditingController();
  //var passwordController=TextEditingController();
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     var emailController=TextEditingController();
     var passwordController=TextEditingController();
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.blue ,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          onPressed: (){
            print("this menue");
          },
          icon: Icon(Icons.menu),
        ),
        title: Text("revision app",
          style: TextStyle(fontSize: 20),
        ),
        actions: [IconButton(
          onPressed: (){
            print("search button");
          },
          icon: Icon(Icons.search),
        ) ],
      ),
      body:Center(
        child: Column(
          children: [
            Text("Login",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight:FontWeight.bold
              ),

            ),
            SizedBox(
              height: 30.0,
            ),
            TextFormField(
              controller:emailController ,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: 'email address',
                prefixIcon:Icon(
                  Icons.email
                ),
                border: OutlineInputBorder (),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            TextFormField(
              controller: passwordController,
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'password',
                prefixIcon: Icon(
                  Icons.lock
                ),
                suffixIcon: Icon(
                  Icons.remove_red_eye
                ),
                border: OutlineInputBorder (),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
           MaterialButton(
             onPressed: (){
               print(emailController.text);
               print(passwordController.text);
             },
             child: Text(
               'login',
               style: TextStyle(
                 //color: Colors.white,
                 fontSize: 30.0
               ),),),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Text("Don't have an account?"),
                TextButton(
                    onPressed: (){},
                    child:
                    Text('Register now'))
              ],
            )

        ],),
      )

    );
  }
}
