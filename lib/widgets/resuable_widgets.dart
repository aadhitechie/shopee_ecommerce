import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

Widget annotedRegion({required Widget child}) =>
    AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarBrightness: Brightness.dark,
          statusBarIconBrightness: Brightness.dark,
          systemNavigationBarIconBrightness: Brightness.light,
          systemNavigationBarColor: Colors.black),
      child: child,
    );