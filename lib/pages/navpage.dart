import 'package:flutter/material.dart';
import 'package:soccer/pages/liverpool.dart';
class Navpag extends StatefulWidget {
  const Navpag({Key? key}) : super(key: key);

  @override
  State<Navpag> createState() => _NavpagState();
}

class _NavpagState extends State<Navpag> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding:EdgeInsets.all(20.2),
          color: Colors.blue,
          child:Text('Liverpool')
        ),
        TextButton(onPressed: (){
          Navigator.pushNamed(context, '/liverpool');
        }, child: const Text('Go to the Reds'))
      ],
    );
  }
}
