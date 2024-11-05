import 'package:flutter/material.dart';

class lampu extends StatelessWidget {
  const lampu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Lampu Tembak Lominous")),
      body: Column(children: [
        Image(
            image: NetworkImage(
                "https://imgx.gridoto.com/crop/0x0:0x0/700x465/photo/2021/09/17/qseroesjpg-20210917034916.jpg")),
        Text("Lampu Lominous"),
        Text(
            "Lampu tembak yang super duper terang banget uhuyyy selebewwwww hujan derass boyy")
      ]),
    );
  }
}
