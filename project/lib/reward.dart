import 'package:flutter/material.dart';

class Reward extends StatefulWidget {
  @override
  State<Reward> createState() => _RewardState();
}

class _RewardState extends State<Reward> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              decoration: BoxDecoration(color: Color(0xff1F222A)),
              child: ListView(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Cashback earned",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "\&507",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 32,
                        color: Color(0xffB0BEC5),
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "+ 88 Rs This month",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 18,
                        color: Color(0xffAAAAAA),
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10, left: 10),
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                          color: Color(0xff343645),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                        "Veiw your cashback history",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      )),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text(
              "Scratchcards won",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 19),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.circular(20)),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.circular(20)),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Color(0xff242042),
                      borderRadius: BorderRadius.circular(20)),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text(
              "Collect Rewards",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 19),
            ),
          ),

          SizedBox(height: 10,),
          Column(
            children: [
              Container(
                height: 120,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff242042)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: ListTile(
                    leading: Image.asset("assets/images/reward1.png"),
                    title: Column(
                      children: [
                        Text(
                          "Flat 50 On Food Delivery",
                          style: TextStyle(fontSize: 22, color: Colors.white),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "On orders above 99 on Swaggy, Somato",
                          style:
                              TextStyle(fontSize: 14, color: Color(0xff9A9B9B)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, right: 130),
                          child: Container(
                            height: 40,
                            width: 130,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(155, 94, 39, 70),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: Text(
                              "Collect Now",
                              style: TextStyle(
                                  fontSize: 18, color: Color(0xffFA4D96)),
                            )),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 120,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff422038)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: ListTile(
                    leading: Image.asset("assets/images/reward2.png"),
                    title: Column(
                      children: [
                        Text(
                          "20% Cashback On Amason",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Up to Rs 150 Minimum Order 1000",
                          textAlign: TextAlign.center,
                          style:
                              TextStyle(fontSize: 14, color: Color(0xff9A9B9B)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, right: 130),
                          child: Container(
                            height: 40,
                            width: 130,
                            decoration: BoxDecoration(
                              color: Color(0xffFA4D96),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                                child: Text(
                              "Collect Now",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 18, color: Color(0xffFFFFFF)),
                            )),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
