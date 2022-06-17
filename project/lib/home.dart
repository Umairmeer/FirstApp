import 'package:flutter/material.dart';
import 'package:project/balance.dart';
import 'package:project/home1.dart';
import 'package:project/notification.dart';
import 'package:project/offers.dart';
import 'package:project/reward.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.black,
          title: ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/images/Barbie.png"),
            ),
            title: Container(
              height: 40,
              decoration: BoxDecoration(
                  color: Color(0xff343645),
                  borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Search User,ID's etc",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xffB0BEC5CC),
                      ),
                    ),
                    Icon(
                      Icons.search,
                      size: 18,
                    )
                  ],
                ),
              ),
            ),
            trailing: CircleAvatar(
              
              backgroundColor: Color(0xff343645),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>  Notifications()),
                  );
                },
                child: Stack(children: [
                  Icon(
                    Icons.notifications,
                    size: 30,
                  ),
                  Positioned(
                    right: 0,
                    child: CircleAvatar(
                      radius: 6,
                      backgroundColor: Colors.blue,
                    ),
                  )
                ]),
              ),
            ),
          ),
          bottom: TabBar(
              labelColor: Color(0xffFFFFFF),
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  text: "Home",
                ),
                Tab(
                  text: "Balance",
                ),
                Tab(
                  text: "Offers",
                ),
                Tab(
                  text: "Reward",
                )
              ]),
        ),
        body: TabBarView(children: [
          Home1(),
          Balance(),
          Offers(),
          Reward(),
        ]),
      ),
    );
  }
}
