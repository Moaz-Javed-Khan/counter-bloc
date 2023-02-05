import 'package:bloc/bloc.dart';
import 'package:counterbloc/app.dart';
import 'package:counterbloc/counter_observe.dart';
import 'package:flutter/widgets.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
