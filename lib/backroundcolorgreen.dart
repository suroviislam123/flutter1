import 'package:flutter/material.dart';
import 'package:flutter_font_icons/flutter_font_icons.dart';
class backroundcolorgreen extends StatefulWidget {
  const backroundcolorgreen({super.key});

  @override
  State<backroundcolorgreen> createState() => _backroundcolorgreenState();
}

class _backroundcolorgreenState extends State<backroundcolorgreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacementNamed(context, '/deliveryman');
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[300],
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(FontAwesome5Solid.carrot,size: 70,color: Colors.white,),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 0),
                child: Text(
                  'necteer',
                  style: TextStyle(
                    fontSize: 50,
                    height: 1,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 0),
                child: Text(
                  'o n l i n e g r o c e r i e n t',
                  style: TextStyle(
                    fontSize: 20,
                    height: 1,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}