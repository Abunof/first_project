import 'package:flutter/material.dart';

class ban extends StatelessWidget {
  const ban({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ban pirelli")),
      body: Column(children: [
        Image(
            image: NetworkImage(
                "https://bimg.akulaku.net/goods/spu/2f031f137fe2404db46fc31c66bff45e7308.jpeg")),
        Text("Ban pirelli"),
        Text("Bansuper tebal HUGFKJEA>FM>ALMKFNPAJMFAF")
      ]),
    );
  }
}
