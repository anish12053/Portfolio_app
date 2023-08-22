import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0,left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(radius: 50, backgroundImage: AssetImage("images/anish.jpeg"),),
                SizedBox(width: 30,),
                Column(
                  children: <Widget>[
                    Text("Anish Kumar",style: TextStyle(
                      fontSize: 30,
                      fontFamily: "font/ft.ttf"
                    ),),
                    Text("Flutter Enthusiast")
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.school , size: 50,),
                      SizedBox(width: 20,),
                      Text("IIIT Vadodara" , style: TextStyle(
                        fontSize: 20,
                      ),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.computer_rounded , size: 50,),
                      SizedBox(width: 20,),
                      Text("My Portfolio App" , style: TextStyle(
                        fontSize: 20,
                      ),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.location_city , size: 50,),
                      SizedBox(width: 20,),
                      Text("Patna , Bihar" , style: TextStyle(
                        fontSize: 20,
                      ),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.email , size: 50,),
                      SizedBox(width: 20,),
                      Text("kumaranish12053@gmail.com" , style: TextStyle(
                        fontSize: 15,
                      ),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.phone , size: 50,),
                      SizedBox(width: 20,),
                      Text("6377149770" , style: TextStyle(
                        fontSize: 20,
                      ),),
                    ],
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Text("A curious mind on a journey to explore the intersections of art, science, and human connection." + " " +
              "An avid traveler, constantly seeking new adventures and cultural experiences to broaden my perspective." ,
              style: TextStyle(fontSize: 18),),
            ),
            // Text(,
            // style: TextStyle(
            //   fontSize: 14,
            // ),),
            SizedBox(height: 20,),
            Text("Created by Anish")
          ],
        ),
      ),
    );
  }
}