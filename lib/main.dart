import 'package:flutter/material.dart';

import 'navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentIndex =0 ;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 1,
         backgroundColor: Colors.blue[500],
         centerTitle: true,
         title: Text(
             'Twitter',
           style: TextStyle(
             color: Colors.black,
             fontWeight: FontWeight.bold,
           ),
         ),
         actions: [
           IconButton(
               icon: Icon(Icons.perm_identity),
             onPressed: (){},
           ),
         ],


        ),
        drawer: NavBar(),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
      items: [
        BottomNavigationBarItem(
            icon:Icon(Icons.add_home_outlined),
             label: 'Home',
          backgroundColor: Colors.blue,
        ),
        BottomNavigationBarItem(
          icon:Icon(Icons.search),
          label: 'Search',
          backgroundColor: Colors.blue,
        ),
        BottomNavigationBarItem(
          icon:Icon(Icons.notifications),
          label: 'Notification',
          backgroundColor: Colors.blue,
        ),
        BottomNavigationBarItem(
          icon:Icon(Icons.mail_outline),
          label: 'Message',
          backgroundColor: Colors.blue,
        ),



      ],
      onTap: (index) {
            setState(() {
              _currentIndex= index;

            });


          },


        ),

        body: ListView(
          padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
          children: [
          Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Text('For you',
                  style: TextStyle(
                    color: Colors.pink,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text('Following',
                  style: TextStyle(
                    color: Colors.pink,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          Divider(
            height: 20,
            color: Colors.black,
          ),
          Row(

            children: [

              CircleAvatar(
                radius: 15,
                backgroundImage: AssetImage('assets/bid.jpg',
                ),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Bidhan Acharya',style: TextStyle(
                      fontSize:10,
                      fontWeight: FontWeight.bold,
                      color: Colors.black
                  ),),
                  SizedBox(height: 5),
                  Text('I have been locked up in my house to perfect the style of Wudan.  ',style: TextStyle(
                      fontSize:9,
                      fontWeight: FontWeight.normal,
                      color: Colors.black
                  ),),



                ],
              ),




            ],
          ),
        ],
        ),
        ],
      ),
      ),
    );
  }
}

