import 'package:flutter/material.dart';
import '../band/band.dart';
import '../orchestra/orchestra.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: ListView(
          children: [
            const SizedBox(height: 30),
            const Text('Instruments Of The World',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
                textAlign: TextAlign.center),
            Text(
              'A Brief Tour',
              style: TextStyle(
                  fontSize: 22,
                  color: Colors.black.withOpacity(0.3),
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            Card(
              color: Colors.lightGreen,
              child: ListTile(
                title: Column(
                  children: const [
                    SizedBox(height: 30),
                    Text(
                        "“Music is the language of the spirit. It opens the secret of life bringing peace, abolishing strife.”",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        )),
                    SizedBox(height: 15),
                    Text(
                      " — Kahlil Gibran",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.right,
                    ),
                    SizedBox(height: 30),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
