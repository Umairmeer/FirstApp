import 'package:flutter/material.dart';
import 'package:project/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 100,),
            Center(
              child: Image.asset("assets/images/start.png"),
            ),
            SizedBox(
              height: 80,
            ),
            SizedBox(
              width: 210,
              height: 60,
              child: ElevatedButton(
                
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
                    primary: Color(0xff4D5DFA)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Screen2()),
                    );
                  },
                  child: Text(
                    "INSTANT PAY",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
            ),
            
            Text(
              "Your perfect payment partner",
              style: TextStyle(color: Color(0xffDADADA)),
            )
          ],
        ),
      ),
    );
  }
}
