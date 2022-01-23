import 'package:flutter/material.dart';
import '../home/widgets/instrument-card.dart';

class Orchestra extends StatelessWidget {
  const Orchestra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: ListView(
          children: const [
            SizedBox(height: 30),
            Text('Instruments Of Orchestra',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
                textAlign: TextAlign.center),
            SizedBox(height: 30),
            InstrumentCard(
                instrument: "Violin",
                imagePath: "assets/img/violin.png",
                instrumentInfo:
                    "The violin, sometimes known as a fiddle, is a wooden chordophone (string instrument) in the violin family. Most violins have a hollow wooden body. It is the smallest and thus highest-pitched instrument (soprano) in the family in regular use. The violin typically has four strings, (some can have five), usually tuned in perfect fifths with notes G3, D4, A4, E5, and is most commonly played by drawing a bow across its strings. It can also be played by plucking the strings with the fingers (pizzicato) and, in specialized cases, by striking the strings with the wooden side of the bow (col legno). A person who plays the violin is called a violinist.",
                cardColor: Colors.purple),
            InstrumentCard(
                instrument: "Viola",
                imagePath: "assets/img/viola.png",
                instrumentInfo:
                    "The viola is a string instrument that is bowed, plucked, or played with varying techniques. Slightly larger than a violin, it has a lower and deeper sound. Since the 18th century, it has been the middle or alto voice of the violin family, between the violin (which is tuned a perfect fifth above) and the cello (which is tuned an octave below). The strings from low to high are typically tuned to C3, G3, D4, and A4. A person who plays the viola is called a violist.",
                cardColor: Colors.orange),
            InstrumentCard(
                instrument: "Cello",
                imagePath: "assets/img/cello.png",
                instrumentInfo:
                    "The cello or violoncello is a bowed (sometimes plucked and occasionally hit) string instrument of the violin family. Its four strings are usually tuned in perfect fifths: from low to high, C2, G2, D3 and A3. The viola's four strings are each an octave higher. Music for the cello is generally written in the bass clef, with tenor clef and treble clef used for higher-range passages. A person who plays the cello is called a cellist or violoncellist,",
                cardColor: Colors.pink),
            InstrumentCard(
                instrument: "Bass",
                imagePath: "assets/img/bass-violin.png",
                instrumentInfo:
                    "Bass violin is the modern term for various 16th- and 17th-century bass instruments of the violin (i.e. viola da braccio) family. They were the direct ancestor of the modern cello. Bass violins were usually somewhat larger than the modern cello, but tuned to the same nominal pitches or sometimes one step lower. Contemporaneous names for these instruments include \"basso de viola da braccio,\" \"basso da braccio,\" or the generic term \"violone,\" which simply meant \"large fiddle.\" The instrument differed from the violone of the viol, or \"viola da gamba\" family in that like the other violins it had at first three, and later usually four strings, as opposed to five, six, or seven strings, it was tuned in fifths, and it had no frets. With its F-holes and stylized C-bouts it also more closely resembled the viola da braccio. The name \"bass violin\" is also sometimes used for the double bass.",
                cardColor: Colors.lightBlue),
          ],
        ),
      ),
    );
  }
}
