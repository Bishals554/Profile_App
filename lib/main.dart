import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile App'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
              child: Image.network(
                "https://scontent.fktm6-1.fna.fbcdn.net/v/t1.6435-9/76954525_925742791159555_7862822205317447680_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=kqD4xxUIKBkAX9gXbLe&_nc_ht=scontent.fktm6-1.fna&oh=00_AfBMMb-IdFBfElln6HgZHsx6oskMxRi2ikMPu85X8QukeQ&oe=63B3F831",
                height: 250,
                width: 250,
              )),
          SizedBox(height: 50),
          Text(
            'Name: Bishal Shrestha',
            style: TextStyle(
                fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text('Address: Bhaktapur Nepal', style: TextStyle(fontSize: 19),),
          SizedBox(height: 5,),
          Text('Email: bishals554@gmail.com', style: TextStyle(fontSize: 19),),
          SizedBox(height: 250,),
          Text('Develop By: Bishal Shrestha')
        ],
      ),
    ),
  ));
}
