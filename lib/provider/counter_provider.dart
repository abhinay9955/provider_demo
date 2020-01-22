import 'package:flutter/material.dart';

class CounterChanger with ChangeNotifier{

  int _counter;

  CounterChanger(int c)
  {
    _counter=c;
  }

  int get counter=> _counter;

  void increment()
  {
    _counter++;
    notifyListeners();
  }


}