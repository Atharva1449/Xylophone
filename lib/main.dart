import 'package:audioplayers/audio_cache.dart';
//import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  Widget funct(int number, Color color) {
    return Expanded(
      child: FlatButton(
        onPressed: () {
          final player = AudioCache();
          player.play('note$number.mp3');
        },
        //child: Text('click'),
        color: color,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              funct(1, Colors.red),
              funct(2, Colors.blue),
              funct(3, Colors.green),
              funct(4, Colors.yellow),
              funct(5, Colors.orange),
              funct(6, Colors.indigo),
              funct(7, Colors.lightBlueAccent),

              // onpressedinfo(1),
//              Expanded(
//                child: FlatButton(
//                  onPressed: () {
//                    final player = AudioCache();
//                    player.play('note1.wav');
//                  },
//                  //child: Text('click'),
//                  color: Colors.red,
//                ),
//              ),
//              Expanded(
//                child: FlatButton(
//                  onPressed: () {
//                    final player = AudioCache();
//                    player.play('note2.wav');
//                  },
//                  //child: Text('click'),
//                  color: Colors.blue,
//                ),
//              ),
//              Expanded(
//                child: FlatButton(
//                  onPressed: () {
//                    final player = AudioCache();
//                    player.play('note3.wav');
//                  },
//                  //child: Text('click'),
//                  color: Colors.green,
//                ),
//              ),
//              Expanded(
//                child: FlatButton(
//                  onPressed: () {
//                    final player = AudioCache();
//                    player.play('note4.wav');
//                  },
//                  //child: Text('click'),
//                  color: Colors.yellow,
//                ),
//              ),
//              Expanded(
//                child: FlatButton(
//                  onPressed: () {
//                    final player = AudioCache();
//                    player.play('note5.wav');
//                  },
//                  //child: Text('click'),
//                  color: Colors.orange,
//                ),
//              ),
//              Expanded(
//                child: FlatButton(
//                  onPressed: () {
//                    final player = AudioCache();
//                    player.play('note6.wav');
//                  },
//                  //child: Text('click'),
//                  color: Colors.blue,
//                ),
//              ),
//              Expanded(
//                child: FlatButton(
//                  onPressed: () {
//                    final player = AudioCache();
//                    player.play('note7.wav');
//                  },
//                  //child: Text('click'),
//                  color: Colors.blueGrey[200],
//                ),
//              ),
            ],
          ),
        ),
      ),
    );
  }
}
