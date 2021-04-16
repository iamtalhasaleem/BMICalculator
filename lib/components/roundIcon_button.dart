import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;

  RoundIconButton({this.icon, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        child: Icon(icon),
        elevation: 8.0,
        constraints: BoxConstraints.tightFor(
          width: 45.0,
          height: 45.0,
        ),
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        fillColor: Color(0xFFEB1555),
        onPressed: onPressed);
  }
}
