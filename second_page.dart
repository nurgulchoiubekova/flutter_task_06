import 'package:flutter/material.dart';
import 'package:flutter__06/main.dart';

// void main() {
//   runApp(const MyApp());
// }

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     theme: ThemeData(
  //       colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
  //       useMaterial3: true,
  //     ),
  //     home: const MyHomePage(),
  //   );
  // }


@override
// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 95, 220, 216),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 380),
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => const MyHomePage(),
                    ),
                  );
                },
                icon: const Icon(Icons.add_circle_outlined),
                color: const Color.fromARGB(255, 95, 220, 216),
                iconSize: 30,
              ),
            ),
            const SizedBox(
              height: 85,
            ),
            Container(
              padding: const EdgeInsets.all(30.0),
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 95, 220, 216),
                shape: BoxShape.circle,
              ),
              child: const Text(
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  'LOGIN'),
            ),
            const SizedBox(
              height: 55,
            ),
            SizedBox(
              width: 350,
              height: 40,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  side: const BorderSide(
                      width: 1.0, color: Color.fromARGB(255, 95, 220, 216)),
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Color.fromARGB(255, 95, 220, 216),
                      size: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                          style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 158, 223, 221)),
                          'EMAIL'),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              width: 350,
              height: 40,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  side: const BorderSide(
                      width: 1.0, color: Color.fromARGB(255, 95, 220, 216)),
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.lock,
                      color: Color.fromARGB(255, 95, 220, 216),
                      size: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                          style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 158, 223, 221)),
                          'PASSWORD'),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 85,
            ),
            SizedBox(
              width: 350,
              height: 40,
              child: ElevatedButton(
                onPressed: () {},
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
                    'LOGIN'),
              ),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
