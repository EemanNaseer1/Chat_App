import 'package:chatapp/track_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () => 
        Navigator.push(context, MaterialPageRoute(builder: (context)=> TrackScreen1())),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height:  MediaQuery.of(context).size.height,
          color: const Color.fromARGB(255, 243, 212, 177),
          child: Column(
            children: [
              const SizedBox(
              height: 330,
            ),
              Image.asset("assets/images/food.png"),
                const SizedBox(
                  height: 176,
                ),
              Stack(
                children:[ Container(
                  margin: EdgeInsets.only(right: 185),
                  child: Image.asset("assets/images/logo.png")),
                  Container(
                    margin: EdgeInsets.only(top: 170,left: 120),
                    child: Image.asset("assets/images/line.jpg"),
                    // color: Colors.black,
                    // height: 5,
                    // width: 90,
                  ),
                ]
              )
            ],
          ),
        ),
      ),
    );
  }
}