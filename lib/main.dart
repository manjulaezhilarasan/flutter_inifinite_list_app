import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_infinite_list_app/simple_bloc_observer.dart';
import 'package:flutter_infinite_list_app/app.dart';

void main() {
  Bloc.observer = const SimpleBlocObserver();
  runApp(const App());
}
