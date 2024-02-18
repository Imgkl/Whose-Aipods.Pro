import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whose-Airpods.Pro',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Trap",
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Container(
          padding: const EdgeInsets.all(20),
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                scale: 20,
                image: AssetImage('assets/images/airpods.png'),
                opacity: 0.3,
                repeat: ImageRepeat.repeat),
          ),
          child: const Center(
            child: Text(
              'Gokul\'s\nAirpods Pro',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 70),
            ),
          ),
        ),
      ),
    );
  }
}
