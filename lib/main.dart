import 'package:audioplayers/audio_cache.dart';
//import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              // onpressedinfo(1),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
                child: Text('click'),
                color: Colors.red,
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
                child: Text('click'),
                color: Colors.blue,
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
                child: Text('click'),
                color: Colors.green,
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
                child: Text('click'),
                color: Colors.yellow,
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
                child: Text('click'),
                color: Colors.orange,
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
                child: Text('click'),
                color: Colors.blueAccent[300],
              ),
              FlatButton(
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
                child: Text('click'),
                color: Colors.blueGrey[200],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
