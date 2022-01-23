import 'package:flutter/material.dart';
import '../home/widgets/instrument-card.dart';

class Band extends StatelessWidget {
  const Band({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: ListView(
          children: const [
            SizedBox(height: 30),
            Text("Instruments Of Band",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
                textAlign: TextAlign.center),
            SizedBox(height: 30),
            InstrumentCard(
                instrument: "Saxophone",
                imagePath: "assets/img/saxophone.png",
                instrumentInfo:
                    "The saxophone is a type of single-reed woodwind instrument with a conical body, usually made of brass. As with all single-reed instruments, sound is produced when a reed on a mouthpiece vibrates to produce a sound wave inside the instrument's body. The pitch is controlled by opening and closing holes in the body to change the effective length of the tube. The holes are closed by leather pads attached to keys operated by the player. Saxophones are made in various sizes and are almost always treated as transposing instruments. Saxophone players are called saxophonists.",
                cardColor: Colors.blue),
            InstrumentCard(
                instrument: "Bassoon",
                imagePath: "assets/img/bassoon.png",
                instrumentInfo:
                    "The bassoon is a woodwind instrument in the double reed family, which plays in the tenor and bass ranges. It is composed of six pieces, and is usually made of wood. It is known for its distinctive tone color, wide range, versatility, and virtuosity. It is a non-transposing instrument and typically its music is written in the bass and tenor clefs, and sometimes in the treble. There are two forms of modern bassoon: the Buffet (or French) and Heckel (or German) systems. It is typically played while sitting using a seat strap, but can be played while standing if the player has a harness to hold the instrument. Sound is produced by rolling both lips over the reed and blowing direct air pressure to cause the reed to vibrate. Its fingering system can be quite complex when compared to those of other instruments. Appearing in its modern form in the 19th century, the bassoon figures prominently in orchestral, concert band, and chamber music literature, and is occasionally heard in pop, rock, and jazz settings as well. One who plays a bassoon is called a bassoonist.",
                cardColor: Colors.pink),
            InstrumentCard(
                instrument: "Clarinet",
                imagePath: "assets/img/clarinet.png",
                instrumentInfo:
                    "The clarinet is a family of woodwind instruments. It has a single-reed mouthpiece, a straight, cylindrical tube with an almost cylindrical bore, and a flared bell. A person who plays a clarinet is called a clarinetist (sometimes spelled clarinettist).",
                cardColor: Colors.green),
            InstrumentCard(
                instrument: "Flute",
                imagePath: "assets/img/flute.png",
                instrumentInfo:
                    "The flute is a family of musical instruments in the woodwind group. Unlike woodwind instruments with reeds, a flute is an aerophone or reedless wind instrument that produces its sound from the flow of air across an opening. According to the instrument classification of Hornbostel–Sachs, flutes are categorized as edge-blown aerophones. A musician who plays the flute is called a flautist or flutist.",
                cardColor: Colors.orange),
            InstrumentCard(
                instrument: "French Horn",
                imagePath: "assets/img/french-horn.png",
                instrumentInfo:
                    "The French horn (since the 1930s known simply as the horn in professional music circles) is a brass instrument made of tubing wrapped into a coil with a flared bell. The double horn in F/B♭ (technically a variety of German horn) is the horn most often used by players in professional orchestras and bands. A musician who plays a horn is known as a horn player or hornist.",
                cardColor: Colors.purple),
            InstrumentCard(
                instrument: "Trombone",
                imagePath: "assets/img/trombone.png",
                instrumentInfo:
                    "The trombone is a musical instrument in the brass family. As with all brass instruments, sound is produced when the player's vibrating lips (embouchure) cause the air column inside the instrument to vibrate. Unlike most other brass instruments, which have valves that, when pressed, alter the pitch of the instrument, trombones instead have a telescoping slide mechanism that varies the length of the instrument to change the pitch. However, many modern trombone models also have a valve attachment which lowers the pitch of the instrument. Variants such as the valve trombone and superbone have three valves similar to those on the trumpet.",
                cardColor: Colors.lightBlue),
            InstrumentCard(
                instrument: "Trumpet",
                imagePath: "assets/img/trumpet.png",
                instrumentInfo:
                    "The trumpet is a brass instrument commonly used in classical and jazz ensembles. The trumpet group ranges from the piccolo trumpet with the highest register in the brass family, to the bass trumpet, which is pitched one octave below the standard B♭ or C Trumpet. A musician who plays the trumpet is called a trumpet player or trumpeter.",
                cardColor: Colors.pink),
            InstrumentCard(
                instrument: "Tuba",
                imagePath: "assets/img/tuba.png",
                instrumentInfo:
                    "The tuba is the lowest-pitched musical instrument in the brass family. As with all brass instruments, the sound is produced by lip vibration – a buzz – into a mouthpiece. It first appeared in the mid-19th century, making it one of the newer instruments in the modern orchestra and concert band. The tuba largely replaced the ophicleide. Tuba is Latin for \"trumpet\". A person who plays the tuba is called a tubaist, a tubist, or simply a tuba player.",
                cardColor: Colors.blueGrey),
          ],
        ),
      ),
    );
  }
}
