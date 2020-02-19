import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp()
  );
}
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.teal,
  body:SafeArea(
    child:Column(
      mainAxisAlignment:MainAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
          radius:60 ,
            backgroundImage: AssetImage('images/IMG_20190621_165136.jpg'),
        ),
        Text(
            'Mayank Upadhyay',
            style:TextStyle(
            fontFamily: 'Pattaya',
            fontSize: 40,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
        ),
        Text(
          'Android Designer',
          style: TextStyle(
              fontFamily:'ZhiMangXing',
            fontSize: 30,
            color:Colors.blueGrey[900],
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 20,
          width: 200,
          child: Divider(
            color: Colors.teal[100],
          ),
        ),
        Card (
          color: Colors.white,
          margin:EdgeInsets.symmetric(vertical: 20,horizontal: 30),
          child: ListTile(
                leading:Icon(
                  Icons.add_call,
                  size: 30,
                  color: Colors.teal,
                ),
                title:Text(
                  '123-455-6778',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontFamily: 'ZhiMangXing',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),

              ),
          elevation: 35,
        ),
    Card (
        color: Colors.white,
        margin:EdgeInsets.symmetric(vertical: 20,horizontal: 30),
        child:  ListTile(
                leading:Icon(
                  Icons.email,
                  size: 30,
                  color: Colors.teal,
                ),
                title:Text(
                  'abcd@gmail.com',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontFamily: 'ZhiMangXing',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),

              ),
      elevation: 35,
    ),
      ],
    ),
        ),
    ),
);
  }
}
