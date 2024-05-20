import 'package:flutter/material.dart';
import 'package:flutter__06/main.dart';

// void main() {
//   runApp(const MyApp());
// }

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(),
//     );
//   }
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
          //crossAxisAlignment: CrossAxisAlignment.center,
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
              height: 55,
            ),
            // Image.network(
            //   'https://www.transparentpng.com/thumb/register-button/3T4Mea-register-here-button-clipart-png-photos.png,',
            //   width: 50,
            // ),
            // Image.asset('assets/image.png',
            // width: 20,),
            Container(
              padding: const EdgeInsets.all(30.0),
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 95, 220, 216),
                shape: BoxShape.circle,
              ),
              constraints: const BoxConstraints(
                  maxHeight: 200, maxWidth: 200, minHeight: 100, minWidth: 100),
              child: const Text(
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  'REGISTER'),
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
                      Icons.person,
                      color: Color.fromARGB(255, 95, 220, 216),
                      size: 20,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                          style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 158, 223, 221)),
                          'DISPLAY NAME'),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
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
              height: 75,
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
                    'CREATE ACCOUNT'),
              ),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
