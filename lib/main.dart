import 'dart:math';
import 'package:diceegame/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:sensors_plus/sensors_plus.dart';
import 'dart:async';

void main() {
  final materialTheme = MaterialTheme(ThemeData().textTheme);
  return runApp(

    MaterialApp(
      theme     : materialTheme.dark(),
      darkTheme : materialTheme.dark(),
      home: Scaffold(

        appBar: AppBar(
          title: Text('Dicee'),

        ),
        body: dice(),
      ),
    ),
  );
}



class dice extends StatefulWidget
{
  const dice({super.key});
  @override
  State<dice> createState() => _diceState();
}


class _diceState extends State<dice>
{
  bool isShaking = false;
  StreamSubscription<AccelerometerEvent>? _sensorSubscription;

  @override
  void initState()
  {
    super.initState();
    _sensorSubscription = accelerometerEventStream().listen((AccelerometerEvent event)
    {
      if (event.x.abs() > 25 || event.y.abs() > 25 || event.z.abs() > 25)
      {
        setState(() {
          isShaking = true;
          randomDice();
        });
        Future.delayed(Duration(milliseconds: 500), ()
        {
          setState(() {
            isShaking = false;
          });
        });
      }
    });
  }

  @override
  void dispose()
  {
    _sensorSubscription?.cancel();
    super.dispose();
  }


  int lefDiceNUmber = 1;
  int rightDiceNumber = 1;

  void randomDice()
  {
    setState(()
    {
      lefDiceNUmber = Random().nextInt(6) + 1;
      rightDiceNumber = Random().nextInt(6) + 1;
    });
  }


  @override
  Widget build(BuildContext context)
  {
    return Center(
      child: Row(
        children: [
          Expanded(
              child: TextButton(
              child: Image.asset('assets/images/dice$lefDiceNUmber.png'),
              onPressed: ()
              {
                randomDice();

              },
          ),
          ),

          Expanded(
            child: TextButton(
                child: Image.asset('assets/images/dice$rightDiceNumber.png'),
                onPressed: ()
            {
            setState(()
            {
              randomDice();
            });
            },

          ),
          ),
        ],
      ),
    );
  }
}






