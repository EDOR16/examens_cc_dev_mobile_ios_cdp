
import 'package:flutter/material.dart';


class LaunchPage extends StatefulWidget {
  const LaunchPage({Key? key}) : super(key: key);



  @override
  void iniState() {
    super.();
    _navigatetohome();
  }
  class _LaunchState extends State
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Container(
          child: Text('Launch',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight,),
          ),

        ),
      ) ,
    )
  }
}