import 'package:flutter/material.dart';
import 'package:flutter_assignment/Product.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Top 7 Movie Collections'),
      ),
      body: ListView(
        shrinkWrap: true,
        padding: EdgeInsets.fromLTRB(10,20,10,20),
        children: [ 
          Product(image: "assets/avengers_endgame.jpg", titleText:"Avengers Endgame",text: "Year: 2019 \nGenres: Action, Sci-fi, Adventure \n \nStorline:\nAfter the devastating events of Abengers: Infinity war(2018), the  universe is in ruins due ti the efforts  of the mad Titan, Thanos. With  the help of remaining allies, the Avengers  must assemble once more in order to undo Thanos's actions and undo the chaos  to the universe, no matter what consequences may be in store, and no  matter who they face"),
          Product(image: "assets/avengers_infinity_wars.jpg", titleText:"Avengers Infinity Wars", text:"Year: 2018\nGenres: Action, Sci-fi\n \nStoryline:\nThe Avengers must stop Thanos, an  intergalatic warlord, from gtting his  hands on all the infinity sones. However, Thanos is prepared to go to any lengths to carry out his isane plan"),
          Product(image:"assets/game_of_thrones.jpg", titleText:"Game Of Thrones", text:"Year: 2011 \n Genres: Drama, Adventure, Fantasy\n \nStoryline:\nNine noble families wage war against each other in order to gain control over the mythical laand of westeroos.Meanwhile, a force is rising after milleniums an threathens the existence of living men"),
          Product(image: "assets/megamind.jpg", titleText:"Megamind", text:"Year: 2010\nGenres:Action, Comedy, Animation \n \nStoryline: \nIn this hilarious twist on the superhero movie, super villain Megamind's dream have come true whem he conquers the city's protector, Metro Man, gaining control of Metro City.But when a new villain is created and chaos runs rampant, the world biggest 'mind and his comic sidekick might actually save the day" ),
          Product(image: "assets/police_academy.jpg", titleText:"Police Academy", text: 'Year: 1984 - 1994\nGenres: Crime, Comedy\n \nStoryline: \nPolice Academy is a series of American comedy films, the first six of which were made in the 1980s and the seventh in 1994. The series started with the premise that a new mayor had announced a policy requiring  the police department to accept all willing recruits'),
          Product(image: "assets/the_gods_must_be_crazy.jpg", titleText:"The gods must be crazy",text:"Year: 1980 \n Genres: Comedy, Slapstick\n \nStroyline: \n A Coca-Cola bottle dropped from an airplane raises havoc among a normally peaceful tibe of African bushmen who beliebe it to be utensil of the gods"),
          Product(image: "assets/troy.jpg", titleText:"Troy",text: "Year:2004 \nGenres: War, Adventure \n \nStoryline: \nAfter Paris, a Trojan prince has an affair with Menelaus's wife, Helen, he decieds  to take her with him. Later Menelaus's  brother uses that as an excuse  to wage  a war against the city of Troy",),
        ]
      ),
    );

  }
  }