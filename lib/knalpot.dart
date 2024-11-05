import 'package:flutter/material.dart';

class knalpot extends StatelessWidget {
  const knalpot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Knalpot SC Project")),
      body: Column(children: [
        Image(
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs8q5Ah5O1zomhpZDdxRrSQ2UacRQ1pdP-eA&s")),
        Text("Knalpot SC Project"),
        Text(
            "knalpot paling bacot di dunia di boss senggol dong meledak rawrrrr seleberwwww aoinfoe afefa fefefefe ojdvlnemlmp  osmnoenf.")
      ]),
    );
  }
}
