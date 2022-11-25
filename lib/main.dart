import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Fonts',
      // Set Roboto as the default app font.
      theme: ThemeData(fontFamily: 'Roboto'),
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: const DecorationImage(
            image: AssetImage("images/bcgr.jpg"), fit: BoxFit.cover
            ),
          ),
          child:  Column(
            children: [
              Padding(padding: const EdgeInsets.all(30.0)),
              Text(
                'Smart\n Banking\n Here!',
                style: TextStyle(
                  color: Colors.white,
                      fontSize: 48,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                ),
              ),
              Padding(padding: const EdgeInsets.all(30.0)),
              Text(
                'Zero worries when you bank with us,\n we assure you of safety and growth\n for your money',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                ),
              ),
              Padding(padding: const EdgeInsets.all(25.0)),

              ElevatedButton(onPressed: () {},
                // style: ButtonStyle(elevation: MaterialStateProperty(12.0 )),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.blueAccent,
                    elevation: 12.0,
                    textStyle: const TextStyle(color: Colors.black)),
                child: const Text('Register Here'),
              ),
              Padding(padding: const EdgeInsets.all(10.0)),
              OutlinedButton(
                child: Text(
                  "Sign in",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                onPressed: () {},
              ),
            ],
          ),
        ),

      ),

      );
  }
}
