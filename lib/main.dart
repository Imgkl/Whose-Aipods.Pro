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
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Stack(
          children: [
            Opacity(
              opacity: 0.3,
              child: SizedBox(
                width: double.infinity,
                height: double.infinity,
                child: Image.asset(
                  "assets/images/airpods.png",
                  scale: 20,
                  repeat: ImageRepeat.repeat,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Center(
                child: Text(
                  'Gokul\'s\nAirpods Pro',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 70),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
