import 'package:basic_animate/detail.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 200,
        width: 325,
        color: Colors.red,
        child: Center(
          child: InkWell(
            onTap:()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>Detail())),
            child: Hero(tag: 'd', child: Image(image: NetworkImage('https://i.pinimg.com/originals/bf/82/f6/bf82f6956a32819af48c2572243e8286.jpg'))))
        ),
      ),
    );
  }
}