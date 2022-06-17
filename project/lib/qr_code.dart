import 'package:flutter/material.dart';

class QRCODE extends StatefulWidget {
  @override
  State<QRCODE> createState() => _QRCODEState();
}

class _QRCODEState extends State<QRCODE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 450,
              decoration: BoxDecoration(
                  color: Color(0xff1F222A),
                  borderRadius: BorderRadius.circular(18)),
              child: ListView(
                children: [
                  ListTile(
                    leading: Text(
                      "Recieve Money",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    trailing: Icon(
                      Icons.close_rounded,
                      color: Colors.white,
                    ),
                  ),
                  Center(
                      child: Padding(
                    padding: const EdgeInsets.all(22.0),
                    child: Image.asset("assets/images/qrcode.png"),
                  )),
                  //
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 180),
              child: Text(
                "Other Options",
                style: TextStyle(
                    color: Color(0xffDADADA),
                    fontSize: 19,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff343645)),
                height: 40,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Your Pay ID",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        "xyz@524899652",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                      Icon(
                        Icons.copy,
                        color: Colors.white,
                      )
                    ]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 10, left: 10),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff343645)),
                height: 40,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Show bank account details",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Icon(
                        Icons.arrow_right,
                        size: 28,
                        color: Colors.white,
                      )
                    ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
