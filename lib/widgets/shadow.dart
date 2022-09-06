import 'package:flutter/material.dart';

class ShadowWidget extends StatelessWidget {
  final Widget child;
  final double elevation;
  final Color color;
  const ShadowWidget({Key? key, required this.child, required this.elevation, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      shadowColor: color,
      elevation: elevation,
      child: child,
    );
  }
}
