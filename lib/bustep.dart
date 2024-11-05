import 'package:flutter/material.dart';

class bustep extends StatelessWidget {
  const bustep({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Bustep NGRT")),
      body: Column(children: [
        Image(
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNa1Avj0yQy_gnUleGQZ3G2LylkXnsijd_1w&s")),
        Text("Bustep NGRT"),
        Text(
            "footstep atau pijakan kaki motor yang merupakan salah satu aksesoris motor. Bustep NGRT tersedia untuk berbagai jenis motor, seperti: Satria FU, Ninja RR R SS, Ninja R SS RR Tipe R5")
      ]),
    );
  }
}
