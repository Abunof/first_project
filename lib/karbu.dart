import 'package:flutter/material.dart';

class karbu extends StatelessWidget {
  const karbu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Karbu PWK 28")),
      body: Column(children: [
        Image(
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuuSg1g2KEqex2w4wok4NESlgdoFccPdMrrw&s")),
        Text("Karbu PWK 28"),
        Text(
            "Karburator PWK 28 terbaru merupakan jenis yang umumnya dipakai pada kendaraan bermotor. Jenis PWK ini banyak dipakai karena memiliki kelebihan tersendiri. Karburator ini dapat membantu kendaraan untuk mengurangi tenaga drop pada saat melewati venturi.")
      ]),
    );
  }
}
