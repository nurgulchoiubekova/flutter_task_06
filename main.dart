import 'package:flutter/material.dart';
import 'package:flutter__06/second_page.dart';
import 'package:flutter__06/third_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

@override
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 95, 220, 216),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 95, 220, 216),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.all(1.0),
              decoration: const BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
              child: const Text(
                  style: TextStyle(
                      fontSize: 80,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 95, 220, 216)),
                  'GO'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 130, top: 2),
              child: Container(
                padding: const EdgeInsets.all(25.0),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 60,
              ),
              child: Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            SizedBox(
              width: 350,
              height: 40,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => const SecondPage(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: const Color.fromARGB(255, 248, 245, 245),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: const Text(
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 95, 220, 216)),
                    'LOGIN'),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              width: 350,
              height: 40,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => const ThirdPage(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  side: const BorderSide(width: 1.0, color: Colors.white),
                  backgroundColor: const Color.fromARGB(255, 95, 220, 216),
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: const Text(
                    style: TextStyle(fontSize: 15, color: Colors.white),
                    'REGISTER'),
              ),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
