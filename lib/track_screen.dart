import 'package:chatapp/screen1.dart';
import 'package:flutter/material.dart';

class TrackScreen1 extends StatelessWidget {
  const TrackScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
       color: Color.fromRGBO(255, 255, 255, 1), 
       width: MediaQuery.of(context).size.width,
        height:  MediaQuery.of(context).size.height,
        child: Column(
          children: [
            SizedBox(height: 60,),
            Image.asset("assets/images/sweet.jpg"),
            Column(
              children: [
                SizedBox(height: 20,),
                Text("Track your  Comfort",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                Text("Food here",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                SizedBox(height: 15,),
                Text("Here You Can find a chef or dish for every"),
                Text("taste and color. Enjoy!"),
                SizedBox(height: 90,),
                Container(
                  color: Color.fromRGBO(236, 37, 120, 1),
                  height: 40,
                  width: 160,
                  child: TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Screen1()));
                  }, child: Text("Next",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),)),
                ),
                SizedBox(height: 35,),
                Image.asset("assets/images/line.jpg")
              ],
            )
          ],
        ),
      )
    );
  }
}