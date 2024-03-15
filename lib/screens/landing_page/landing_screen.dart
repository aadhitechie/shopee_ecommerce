import 'package:flutter/material.dart';
import 'package:shopee/widgets/svg_icon.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
SvgIcon('assets/svg/logo_ic.svg')
        ],
      ),
    );
  }
}