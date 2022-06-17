import 'package:flutter/material.dart';
import 'package:project/qr_code.dart';

class Notifications extends StatefulWidget {
  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
            height: 450,
            decoration: BoxDecoration(color: Color(0xff1F222A),borderRadius: BorderRadius.circular(20)),
            child: ListView(
              children: [
                ListTile(
                  leading: Text(
                    "Notifications",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 19),
                  ),
                  trailing:
                      Icon(Icons.close,color: Colors.white,)
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: ListTile(
                    trailing: CircleAvatar(
                      radius: 24,
                      backgroundColor: Color(0xff343645),
                      child: Stack(
                        children: [
                          Icon(Icons.notifications,color: Colors.white, size: 28,),
                          Positioned(
                            right: 0,
                            child: CircleAvatar(
                              radius: 6,
                              
                            ),
                          )

                        ],
                      ),
                    ),
                    title: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 70),
                          child: Text("Recharge Completed",style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),),
                        ),
                        SizedBox(height: 5,),
                        Text("Your last recharge on 9847229989 of 199 rs has been succesfully completed",style: TextStyle(fontSize: 12, color: Color(0Xff9A9B9B)), ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(right: 140),
                          child: Text("May 20  - 12:32 Pm",style: TextStyle(fontSize: 12, color: Color(0Xff9A9B9B)), ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: ListTile(
                    trailing: CircleAvatar(
                      radius: 24,
                      backgroundColor: Color(0xff343645),
                      child: InkWell(
                        onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => QRCODE()),
                        );
                      },
                        child: Stack(
                          children: [
                            Icon(Icons.notifications,color: Colors.white, size: 28,),
                            Positioned(
                              right: 0,
                              child: CircleAvatar(
                                radius: 6,
                                
                              ),
                            )
                      
                          ],
                        ),
                      ),
                    ),
                    title: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 110),
                          child: Text("Money Recieved",style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),),
                        ),
                        SizedBox(height: 5,),
                        Text("Your account ***21445 has been recieved an amount of Rs 1000 using upi transaction",style: TextStyle(fontSize: 12, color: Color(0Xff9A9B9B)), ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(right: 140),
                          child: Text("May 30  - 12:45 Pm",style: TextStyle(fontSize: 12, color: Color(0Xff9A9B9B)), ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: ListTile(
                    trailing: CircleAvatar(
                      radius: 24,
                      backgroundColor: Color(0xff343645),
                      child: Stack(
                        children: [
                          Icon(Icons.notifications,color: Colors.white, size: 28,),
                          Positioned(
                            right: 0,
                            child: CircleAvatar(
                              radius: 6,
                              
                            ),
                          )

                        ],
                      ),
                    ),
                    title: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 125),
                          child: Text("Offer Unlocked",style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),),
                        ),
                        SizedBox(height: 5,),
                        Text("You have an unlockd offer avilable go to offer section or tap to view the offer.",style: TextStyle(fontSize: 12, color: Color(0Xff9A9B9B)), ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(right: 140),
                          child: Text("May 20  - 12:32 Pm",style: TextStyle(fontSize: 12, color: Color(0Xff9A9B9B)), ),
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: ListTile(
                    trailing: Icon(Icons.arrow_downward_outlined,color: Colors.white,),
                    title: Padding(
                      padding: const EdgeInsets.only(right: 70),
                      child: Text("Recent Notificationss",style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),),
                    ),
                  ),
                )
              ],
            )),
      ),
    );
  }
}
