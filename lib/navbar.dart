
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child:ListView(
          padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/bid.jpg',
                  ),
                ),
                Text('Bidhan Acharya',style: TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),),
                SizedBox(height:15 ,),
                Text('@bidhanacharya9',style: TextStyle(
                    fontSize:15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey
                ),),
                SizedBox(height:15 ,),
                Row(
                  children: [
                    Text('2K',style: TextStyle(
                        fontSize:15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                    ),),
                    Text('Following',style: TextStyle(
                        fontSize:15,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey,
                    ),),
                    SizedBox(width:15 ,),
                    Text('200K',style: TextStyle(
                      fontSize:15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),),
                    Text('Followers',style: TextStyle(
                      fontSize:15,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey,
                    ),),
                  ],

                ),
                SizedBox(height:15),
                Row(
                  children: [
              Icon(Icons.person,size:30),
                    SizedBox(width: 10),
                    Text('Profile',style: TextStyle(
                 fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),),
                  ],
                ),
                SizedBox(height:15),
                Row(
                  children: [
                    Icon(Icons.list,size:30),
                    SizedBox(width: 10),
                    Text('List',style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),),
                  ],
                ),
                SizedBox(height:15),
                Row(
                  children: [
                    Icon(Icons.topic,size:30),
                    SizedBox(width: 10),
                    Text('Topics',style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),),
                  ],
                ),
                SizedBox(height:15),
                Row(
                  children: [
                    Icon(Icons.bookmark,size:30),
                    SizedBox(width: 10),
                    Text('Bookmarks',style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),),
                  ],
                ),
                SizedBox(height:15),
                Row(
                  children: [
                    Icon(Icons.flash_auto,size:30),
                    SizedBox(width: 10),
                    Text('Moments',style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),),
                  ],
                ),
                SizedBox(height:15),
                Row(
                  children: [
                    Icon(Icons.add_a_photo,size:30),
                    SizedBox(width: 10),
                    Text('Twitter Circle',style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),),
                  ],
                ),
                Divider(
                  height: 60,
                  color: Colors.grey,

                ),

                Text('Setting & privacy',style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),),
                SizedBox(height: 20),
                Text('Help Center',style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),),
                SizedBox(height: 20),
                Text('Professional Tools',style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),),
                SizedBox(height: 20),




                Container(
                  height: 90,
                  child: Row(

                    children: [
                      Icon(Icons.dark_mode,size:30),
                      SizedBox( width:190),
                      Icon(Icons.qr_code,size:30),
                    ],
                  ),
                ),



              ],
            ),
          ],
        )
      ),
    );
  }
}
