import 'package:edor_projet_app/android/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class SplashScreen extends StatefulWidget{
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() =>
      _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin{
  @override
  void iniState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(const Duration(seconds: 2),() {
      MaterialPageRoute(
        builder: (_) => const HomeScreen(),
      ),
      );

    }
        @override
        void dispose() {
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
          overlays: SystemUiOverlay.values);
      super.dispose();

    }
    @override
    Widget build(BuildContext context) {
      return Scaffold(
          body: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [Colors.blue, Colors.purple],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,

      ),
      ),
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const[
      Icon(
      Icons.edit,
      size: 80,
      color: Colors.white,
      ),
     SizedBox(height:20),
        Text('Flutter Tips',
        style:TextStyle(
          fontStyle: FontStyle.italic,
          color: Colors.white,
          fontSize: 30,

        ),
        ),

      ],
      ),
      ),
    }
  }