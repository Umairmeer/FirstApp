import 'dart:ui';

import 'package:flutter/material.dart';

class Balance extends StatefulWidget {
  @override
  State<Balance> createState() => _BalanceState();
}

class _BalanceState extends State<Balance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        height: 400,
        decoration: BoxDecoration(color: Color(0xff1F222A)),
        child: ListView(
          children: [
            ListTile(
              leading: Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Colors.white,
              ),
              trailing: Icon(
                Icons.home,
                color: Colors.white,
              ),
              title: Center(
                  child: Text(
                "Portfolio Value",
                style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )),
            ),
            Center(
                child: Text(
              "\$54,375",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Color(0xffB0BEC5)),
            )),
            Center(
                child: Text(
              "In 3 Accounts",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xffB0BEC5)),
            )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 100,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Color(0xff652A5F),
                      borderRadius: BorderRadius.circular(26)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Federal Bank",
                          style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                      Text("11442255895476",
                          style: TextStyle(fontSize: 11, color: Colors.white)),
                      Text("16,456.05",
                          style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                              color: Colors.white))
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Color(0xff442A65),
                      borderRadius: BorderRadius.circular(26)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("States Bank",
                          style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                      Text("11442255895476",
                          style: TextStyle(fontSize: 11, color: Colors.white)),
                      Text("2045.05",
                          style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                              color: Colors.white))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 100,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Color(0xff2A6550),
                        borderRadius: BorderRadius.circular(26)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Best Bank",
                            style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        Text("11442255895476",
                            style:
                                TextStyle(fontSize: 11, color: Colors.white)),
                        Text("35873.05",
                            style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                                
                      ],
                    ),
                    
                  ),
                  Icon(Icons.arrow_right,color: Colors.white, size: 55,)
                ],
              ),
            ),
            SizedBox(height: 10,),
            SizedBox(
              height: 50,
              child: ElevatedButton(
                
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  primary: Color(0xff343645)
                ),
                onPressed: (){}, child: Text("Add/Manage Accounts",textAlign: TextAlign.center,style: TextStyle(fontSize:19,color: Colors.white),)),
            )
          ],

          
        ),
      ),
    );
  }
}
