import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SplashScreen extends StatefulWidget{
  const SplashScreen({super.key});

  @override
  State<SplashScreen> create State() =>
      _SplashScreenState();
}

class _SplashScreenState extends
State<SplashScreen> with SingleTickerProviderStateMixin{
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
      SystemChrome.setEnabledSystemUIMode(SystemUIMode.manual,
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
      fontSize: 32,

      )
      ],
      ),
      );
    }
}