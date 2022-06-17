import 'package:flutter/material.dart';

class Offers extends StatefulWidget {
  @override
  State<Offers> createState() => _OffersState();
}

class _OffersState extends State<Offers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
              height: 130,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color(0xff242042)),
              child: Padding(
                padding: const EdgeInsets.only(top: 15),
                child: ListTile(
                  leading: Image.asset(
                    "assets/images/offer1.png",
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 80),
                        child: Text(
                          "Mobile Recharge Offer\nUse Code FirsT20",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Get 20 % Instant cashback upto Rs 50 on your firs mobile recharge. T&C apply",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
              height: 130,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color(0xff3B2042)),
              child: Padding(
                padding: const EdgeInsets.only(top: 15),
                child: ListTile(
                  leading: Image.asset(
                    "assets/images/offer2.png",
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 80),
                        child: Text(
                          "DTH Recharge Offer\nUse Code FIRSDTHT20",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Get 20 % Instant cashback upto Rs 50 on your first DTH recharge. T&C apply",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
              height: 130,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color(0xff422028)),
              child: Padding(
                padding: const EdgeInsets.only(top: 15),
                child: ListTile(
                  leading: Image.asset(
                    "assets/images/offer3.png",
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 80),
                        child: Text(
                          "Flipart Shopping Offer",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Shop on Flipcart using our payment system to get upto 50% cashback . T&C appply",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
              height: 130,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color(0xff242042)),
              child: Padding(
                padding: const EdgeInsets.only(top: 15),
                child: ListTile(
                  leading: Image.asset(
                    "assets/images/offer4.png",
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 80),
                        child: Text(
                          "Money Transfer Offer",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Get a scratch card with assuerd casbck and coupons on Money Transfer of Rs 500 or more . T&C apply",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
              height: 130,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color(0xff3B2042)),
              child: Padding(
                padding: const EdgeInsets.only(top: 15),
                child: ListTile(
                  leading: Image.asset(
                    "assets/images/offer5.png",
                  ),
                  title: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 80),
                        child: Text(
                          "Rs 50 Off on Flights",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Get instant discount on flat 50 Rs on Flight ticket booking. T&C apply",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 130),
                        child: Text(
                          "Go To Offer Page",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
