import 'package:chatapp/screens/login_screen.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 60,),
            Image.asset("assets/images/fastfood.png"),
            Column(
              children: [
                SizedBox(height: 20,),
                Text("Foodie is Where Your",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                Text("Comfort Food Resides",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                SizedBox(height: 15,),
                Text("Enjoy a fast and smooth food delivery at"),
                Text("your doorstep"),
                SizedBox(height: 90,),
                Container(
                  color: Color.fromRGBO(236, 37, 120, 1),
                  height: 40,
                  width: 160,
                  child: TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginScreen()));
                  }, child: Text("Next",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),)),
                ),
                SizedBox(height: 35,),
                Image.asset("assets/images/line.jpg")
              ],
            )
          ],
        ),
      ),
    );
  }
}