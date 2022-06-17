import 'package:flutter/material.dart';

class Home1 extends StatefulWidget {
  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
  MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Money Transfer",
                    style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Container(
                    height: 13,
                    width: 45,
                    decoration: BoxDecoration(
                      color: Color(0xff343645),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      "More   >",
                      style: TextStyle(color: Color(0xffFFFFFF), fontSize: 10),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 50,
                      width: 175,
        
                      decoration: BoxDecoration(
                        color: Color(0xff5B2E62),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.qr_code_scanner_sharp),
                          Text("Scan QR CODE",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)
                        ],
                      )), Container(
                      height: 50,
                      width: 175,
        
                      decoration: BoxDecoration(
                        color: Color(0xff2E624C),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.contact_mail_rounded),
                          Text("Send To Contact",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)
                        ],
                      ))
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 50,
                      width: 175,
        
                      decoration: BoxDecoration(
                        color: Color(0xff5E622E),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.home_filled),
                          Text("Send To Bank",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)
                        ],
                      )), Container(
                      height: 50,
                      width: 175,
                      decoration: BoxDecoration(
                        color: Color(0xff622E3A),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.qr_code_scanner_sharp),
                          Text("Self Transfer",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)
                        ],
                      ))
                ],
              ),
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Recarge & Bill Payments",
                    style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Container(
                    height: 13,
                    width: 45,
                    decoration: BoxDecoration(
                      color: Color(0xff343645),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      "More   >",
                      style: TextStyle(color: Color(0xffFFFFFF), fontSize: 10),
                    ),
                  ),
                  
                  
                ],
              ),
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 50,
                      width: 175,
        
                      decoration: BoxDecoration(
                        color: Color(0xff32652A),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.mobile_friendly),
                          Text("Mobile Recharge",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)
                        ],
                      )), Container(
                      height: 50,
                      width: 175,
        
                      decoration: BoxDecoration(
                        color: Color(0xff652A5F),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.circle),
                          Text("Electricity Bill",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)
                        ],
                      ))
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 50,
                      width: 175,
        
                      decoration: BoxDecoration(
                        color: Color(0xff652A2A),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.rounded_corner_rounded),
                          Text("DTH Recharge",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)
                        ],
                      )), Container(
                      height: 50,
                      width: 175,
                      decoration: BoxDecoration(
                        color: Color(0xff5B2E62),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.post_add_sharp),
                          Text("PostPaid Bill",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)
                        ],
                      ))
                ],
              ),
        
              SizedBox(height: 15,),
        
              Row(
                children: [
                  Text(
                          "Ticket Booking",
                          style: TextStyle(color: Color(0xffFFFFFF), fontSize: 22,fontWeight: FontWeight.bold),
                        ),
                ],
              ),

              SizedBox(height: 10,),
        
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(color: Color(0xff242042),
                    borderRadius: BorderRadius.circular(18)
                    ),
                    child: Icon(Icons.movie, color: Colors.white, size: 30,),
        
                  ),
                   Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(color: Color(0xff242042),
                    borderRadius: BorderRadius.circular(18)
                    ),
                    child: Icon(Icons.train, color: Colors.white, size: 30,),
        
                  ),
                   Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(color: Color(0xff242042),
                    borderRadius: BorderRadius.circular(18)
                    ),
                    child: Icon(Icons.bus_alert, color: Colors.white, size: 30,),
        
                  ),
                   Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(color: Color(0xff242042),
                    borderRadius: BorderRadius.circular(18)
                    ),
                    child: Icon(Icons.flight,color: Colors.white, size: 30,),
        
                  ),
                   Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(color: Color(0xff242042),
                    borderRadius: BorderRadius.circular(18)
                    ),
                    child: Icon(Icons.car_rental,color: Colors.white, size: 30,),
        
                  )
        
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Text("Movies", style: TextStyle(color: Color(0xffAAAAAA)),),
                Text("Trains",style: TextStyle(color: Color(0xffAAAAAA)),),
                Text("Bus",style: TextStyle(color: Color(0xffAAAAAA)),),
                Text("Flights",style: TextStyle(color: Color(0xffAAAAAA)),),
                Text("Cars",style: TextStyle(color: Color(0xffAAAAAA)),),
        
              ],),
        
              SizedBox(height: 15,),
              Row(
                children: [
                  Text("More Services",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)
                ],
              ),
        
        SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(color: Color(0xff242042),
                    borderRadius: BorderRadius.circular(18)
                    ),
                    child: Icon(Icons.money,color: Colors.white, size: 30,),
        
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(color: Color(0xff242042),
                    borderRadius: BorderRadius.circular(18)
                    ),
                    child: Icon(Icons.currency_pound,color: Colors.white, size: 30,),
        
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(color: Color(0xff242042),
                    borderRadius: BorderRadius.circular(18)
                    ),
                    child: Icon(Icons.health_and_safety,color: Colors.white, size: 30,),
        
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(color: Color(0xff242042),
                    borderRadius: BorderRadius.circular(18)
                    ),
                    child: Icon(Icons.car_repair,color: Colors.white, size: 30,),
        
                  )
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Text("Invest", style: TextStyle(color: Color(0xffAAAAAA)),),
                Text("Loans",style: TextStyle(color: Color(0xffAAAAAA)),),
                Text("Insurance",style: TextStyle(color: Color(0xffAAAAAA)),),
                Text("Fastags",style: TextStyle(color: Color(0xffAAAAAA)),),
                
        
              ],),
        SizedBox(height: 15,),
         Row(
                children: [
                  Text(
                          "Recent Transfer",
                          style: TextStyle(color: Color(0xffFFFFFF), fontSize: 22,fontWeight: FontWeight.bold),
                        ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 26,
                    backgroundImage: AssetImage("assets/images/a1.png"),
                  ),
                  CircleAvatar(
                    radius: 26,
                    backgroundImage: AssetImage("assets/images/a2.png"),
                  ),
                  CircleAvatar(
                    radius: 26,
                    backgroundImage: AssetImage("assets/images/a3.png"),
                  ),
                  CircleAvatar(
                    radius: 26,
                    backgroundImage: AssetImage("assets/images/a4.png"),
                  ),
                  CircleAvatar(
                    radius: 26,
                    backgroundImage: AssetImage("assets/images/a5.png"),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
