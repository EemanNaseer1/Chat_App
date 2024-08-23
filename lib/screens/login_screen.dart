import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      width: MediaQuery.of(context).size.width,
      height:  MediaQuery.of(context).size.height,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            // height: 500,
            // width: 500,
            child: Image.asset("assets/images/rectangle.png")),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 80,top: 100),
                  child: Image.asset("assets/images/logo1.png"),
                ),
                Container(
               margin: EdgeInsets.only(left: 80,top: 10),
              child: Text("Deliver Favourite Food",style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1),fontSize: 20,fontWeight: FontWeight.w600),))  
              ],
            ),
            
        ],
      ),
      ),
    );
  }
}