import 'package:flutter/material.dart';
import 'routes.dart';
import 'screen.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}
