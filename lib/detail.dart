import 'package:basic_animate/homepage.dart';
import 'package:flutter/material.dart';
class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
      onTap: ()=>Navigator.pop(context),
      child: Hero(
        tag: 'd',
        child: Image(image: NetworkImage('https://i.pinimg.com/originals/bf/82/f6/bf82f6956a32819af48c2572243e8286.jpg'))
      ),
    ),
    );
  }
}