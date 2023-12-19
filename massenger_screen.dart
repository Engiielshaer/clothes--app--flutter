import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
class MssengerScreen extends StatelessWidget {
  const MssengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://media.istockphoto.com/photos/heart-and-soul-picture-id1216425366?k=20&m=1216425366&s=612x612&w=0&h=2DTHso4Ryo4bobdaKDuLgqArtrgHpAPIq-8-mVGtyHs='),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text('Chats',
            style: TextStyle(
              color: Colors.black
            ),),
          ],
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon:
              CircleAvatar(
                radius: 14.0,
                backgroundColor: Colors.blue,
                child: Icon(
                    Icons.camera_alt,
                  size: 16.0,
                    color: Colors.white,
                ),
              )),
          IconButton(
              onPressed: (){},
              icon: CircleAvatar(
                radius: 14.0,
                backgroundColor: Colors.blue,
                child: Icon(
                    Icons.edit,
                  size: 16.0,
                  color: Colors.white,
                ),
              ))
        ],
      ),
      body:Padding(
            padding: const EdgeInsets.all(20.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 30.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.grey,
                    ),
                    child: Row(
                     children: [
                       Icon(Icons.search),
                       SizedBox(
                         width: 20.0,
                       ),
                       Text('Search')
                     ],
                 ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                      height: 100.0,
                      child: ListView.separated(
                        scrollDirection: Axis.horizontal,
                          itemBuilder: (context,index){
                            return buildstoryitem();
                          },
                          separatorBuilder: (context,index){
                            return SizedBox(width: 20.0,);
                          },
                          itemCount: 5),
                    ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ListView.separated(
                    scrollDirection: Axis.vertical,
                      physics:NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemBuilder: (context,index){
                        return buildchatitem();
                      },
                      separatorBuilder: (context,index){
                        return SizedBox(height: 20.0,);
                      },
                      itemCount: 15)
                ],
              ),
            ),
          ),


    );
  }
  Widget buildstoryitem(){
    return  Container(
      width: 60.0,
      child: Column(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                radius:30 ,
                backgroundImage: NetworkImage('https://media.istockphoto.com/photos/heart-and-soul-picture-id1216425366?k=20&m=1216425366&s=612x612&w=0&h=2DTHso4Ryo4bobdaKDuLgqArtrgHpAPIq-8-mVGtyHs='),
              ),
              CircleAvatar(
                radius: 8.0,
                backgroundColor:Colors.white,
              ),
              CircleAvatar(
                radius: 7.0,
                backgroundColor:Colors.green,
              ),
            ],
          ),
          SizedBox(
            height: 7.0,
          ),
          Text('engii mahmoud foaad elshaer',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }

  Widget buildchatitem(){
    return
      Row(
      children: [
        Stack(
          alignment:AlignmentDirectional.bottomEnd,
          children: [
            CircleAvatar(
              radius: 30.0,
              backgroundImage: NetworkImage('https://api.time.com/wp-content/uploads/2019/08/better-smartphone-photos.jpg'),
            ),
            CircleAvatar(
              radius: 8.0,
              backgroundColor:Colors.white,
            ),
            CircleAvatar(
              radius: 7.0,
              backgroundColor:Colors.green,
            ),
          ],
        ),
        SizedBox(
          width: 20.0,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('engii elshaer'),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Container(
                  width: 110.0,
                  child: Text('i will do this for you yumngf rrdv ytrfvbn',
                    //maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Container(
                    width: 7.0,
                    height: 7.0,
                    decoration:BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blueGrey
                    ),
                  ),
                ),
                Text('02:00 am')
              ],
            )
          ],
        )
      ],
    );
  }
}
