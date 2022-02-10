import 'package:flutter/material.dart';



class RoundIconButton extends StatelessWidget {
  @override

  RoundIconButton({@required this.icon,@required this.onPressed});

  final IconData icon;
  final Function onPressed;
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: (){
        onPressed();
      },
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(height: 56.0,
      width: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}