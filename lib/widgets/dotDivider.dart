import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class dotDevider extends StatelessWidget {
  const dotDevider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 19),
        child: Text( "--------------------------------------------------------------------------",style: TextStyle(color: Colors.blueGrey.withOpacity(0.2)),),
      ),
    ],);
  }
}