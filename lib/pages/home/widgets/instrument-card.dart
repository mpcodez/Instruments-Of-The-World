import 'package:flutter/material.dart';
import '../../instrument-info.dart';

class InstrumentCard extends StatelessWidget {
  final String instrument;
  final String imagePath;
  final String instrumentInfo;
  final dynamic cardColor;

  const InstrumentCard(
      {required this.instrument,
      required this.imagePath,
      required this.instrumentInfo,
      required this.cardColor});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => InstrumentInfo(
            instrument: instrument,
            instrumentInfo: instrumentInfo,
            imagePath: imagePath,
            cardcolor: cardColor,
          ),
        ));
      },
      child: Card(
        color: cardColor,
        child: ListTile(
          contentPadding:
              const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          leading: SizedBox(
            height: 80,
            child: Image.asset(imagePath),
          ),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                instrument,
                style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
