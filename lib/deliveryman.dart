import 'package:flutter/material.dart';
import 'package:flutter_font_icons/flutter_font_icons.dart';
import 'package:suroviislam/backroundcolorgreen.dart';
class deliveryman extends StatefulWidget {
  const deliveryman({super.key});

  @override
  State<deliveryman> createState() => _deliverymanState();
}

class _deliverymanState extends State<deliveryman> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/hola.jpg"), fit: BoxFit.cover),
          ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(FontAwesome5Solid.carrot,size: 70,color: Colors.white,),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0),
              child: Text(
                'Welcome',
                style: TextStyle(
                  fontSize: 60,
                  height: 1,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0),
              child: Text(
                'to our store',
                style: TextStyle(
                  fontSize: 60,
                  height: 1,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0),
              child: Text(
                'Get your grecories as fast as in hour',
                style: TextStyle(
                  fontSize: 20,
                  height: 2,
                  color: Colors.white,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: MaterialButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0), // Adjust to your desired roundness
                ),
                minWidth: double.infinity,
                onPressed: () {
                  // Navigator.pushNamed(context, '/imageadd');
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const backroundcolorgreen()));
                },
                child: Text('Get started',
                  style: TextStyle(
                    fontSize: 30,
                    height: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                color: Colors.green[300],
                textColor: Colors.white,
              ),
            ),
        ],
        ),
        ),
      );
  }
}
