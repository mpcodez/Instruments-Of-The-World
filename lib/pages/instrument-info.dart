import 'package:flutter/material.dart';

class InstrumentInfo extends StatelessWidget {
  final String instrument;
  final String instrumentInfo;
  final String imagePath;
  final dynamic cardcolor;

  const InstrumentInfo(
      {required this.instrument,
      required this.instrumentInfo,
      required this.imagePath,
      required this.cardcolor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: cardcolor,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: ListView(
          children: [
            const SizedBox(height: 30),
            Text("The $instrument",
                style: const TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
                textAlign: TextAlign.center),
            const SizedBox(height: 30),
            SizedBox(
              height: 250,
              child: Image.asset(imagePath),
            ),
            const SizedBox(height: 30),
            Text(instrumentInfo,
                style: const TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
                textAlign: TextAlign.left),
            const SizedBox(height: 30),
            const Text('Information From wikipedia.org',
                style: TextStyle(
                    fontSize: 10,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
                textAlign: TextAlign.center),
            const SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}
