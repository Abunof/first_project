import 'package:flutter/material.dart';
import 'package:hello_world/ban.dart';
import 'package:hello_world/garnish.dart';
import 'package:hello_world/karbu.dart';
import 'package:hello_world/knalpot.dart';
import 'package:hello_world/lampu.dart';
import 'package:hello_world/mesin.dart';
import 'package:hello_world/noken.dart';

import 'bustep.dart';
import 'rangka.dart';
import 'stang.dart';
import 'undertail.dart';
import 'velg.dart';

class Myhome extends StatelessWidget {
  const Myhome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffe60b0b),
          title: Text("AboNof SpareParts",
              style: TextStyle(fontWeight: FontWeight.bold)),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => mesin()));
                },
                child: ListTile(
                  title: Text("Mesin Satria F150"),
                  subtitle: Text("22 Oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRilJ-WPu733H64q6v5TEVpOldfpz6QTBdPjg&s")),
                ),
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => karbu()));
                  },
                  child: ListTile(
                    title: Text("Karbu PWK 28"),
                    subtitle: Text("23 Oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuuSg1g2KEqex2w4wok4NESlgdoFccPdMrrw&s")),
                  )),
              GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => noken()));
                  },
                  child: ListTile(
                    title: Text("Noken"),
                    subtitle: Text("30 Oktober 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://imgx.motorplus-online.com/crop/0x0:0x0/700x465/photo/2019/04/18/1917602303.jpg")),
                  )),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => rangka()));
                },
                child: ListTile(
                    title: Text("Rangka Satria F150"),
                    subtitle: Text("4 November 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://filebroker-cdn.lazada.co.id/kf/S3bb16ed374134ea5811888a0e52f66b3L.jpg"))),
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => bustep()));
                  },
                  child: ListTile(
                    title: Text("Bustep NGRT"),
                    subtitle: Text("4 November 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNa1Avj0yQy_gnUleGQZ3G2LylkXnsijd_1w&s")),
                  )),
              GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => garnish()));
                  },
                  child: ListTile(
                    title: Text("Garnish Satria F150"),
                    subtitle: Text("4 November 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNHhw1918upo3oWb16Q_YUBfyqhCWs6EViOA&s")),
                  )),
              GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => lampu()));
                  },
                  child: ListTile(
                    title: Text("Lampu Tembak Lominous"),
                    subtitle: Text("4 November 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPC4V3WF7vGp6a7shcYB6vK6s-qtLNrrMiaQ&s")),
                  )),
              GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => undertail()));
                  },
                  child: ListTile(
                    title: Text("Undertail"),
                    subtitle: Text("4 November 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhkr3RERoD6C0iHaHHE-ymK3v4KbjWgsxlbi2lNpfV-40MRC7SiBgEsM6A6iDg9nnxHn9sS3qZOrySOMIMioXvNOfz2oyQ4Mf3_TIk1Mn0a0W0dC0NQUF3kHCSrKlXZV8TVqSHpEHKiIxg/s1600/50-2005-thickbox.jpg")),
                  )),
              GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ban()));
                  },
                  child: ListTile(
                    title: Text("Ban pirelli"),
                    subtitle: Text("4 November 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTq2PMaIsuETRtp5QylymLBqPKFOC4YC82zEg&s")),
                  )),
              GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => velg()));
                  },
                  child: ListTile(
                    title: Text("Velg VND ak55"),
                    subtitle: Text("4 November 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUzS8tdHLVeqVBbU7nb2hD0QUrmbODedqZZg&s")),
                  )),
              GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => knalpot()));
                  },
                  child: ListTile(
                    title: Text("Knalpot SC Project"),
                    subtitle: Text("4 November 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs8q5Ah5O1zomhpZDdxRrSQ2UacRQ1pdP-eA&s")),
                  )),
              GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => stang()));
                  },
                  child: ListTile(
                    title: Text("Stang RZR"),
                    subtitle: Text("4 November 2024"),
                    leading: Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkdXaAlNXcZpBuZn6CtfQfNkefqQdVz8HzJA&s")),
                  )),
            ],
          ),
        ));
  }
}
