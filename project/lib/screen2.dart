import 'package:flutter/material.dart';
import 'package:project/home.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 8),
        child: Column(
          children: [
            Container(
              child: Stack(
                children: [
                  Image.asset(
                    "assets/images/aa.png",
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 18),
                    child: Text(
                      "LOGIN WITH YOUR MOBILE PHONE NUMBER",
                      style: TextStyle(color: Colors.white, fontSize: 36),
                    ),
                  ),
                  Positioned(
                      top: 130,
                      left: 40,
                      child: Image.asset("assets/images/vector2.png"))
                ],
              ),
            ),

            SizedBox(height: 10,),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0XffEDEFFF),
                borderRadius: BorderRadius.circular(28),
              ),
              child: TextFormField(
                decoration: InputDecoration(
                    prefix: Text("+92"),
                    border: OutlineInputBorder(borderSide: BorderSide.none)),
                style: TextStyle(color: Color(0xff858891), fontSize: 14),
                initialValue: "Enter Your mobile Number",
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(26)),
                      primary: Color(0xff4D5DFA)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Home()),
                    );
                  },
                  child: Text(
                    "Verify",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 14, color: Color(0xffEDEFFF)),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
