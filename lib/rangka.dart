import 'package:flutter/material.dart';

class rangka extends StatelessWidget {
  const rangka({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Rangka Satria F150")),
      body: Column(children: [
        Image(
            image: NetworkImage(
                "https://filebroker-cdn.lazada.co.id/kf/S3bb16ed374134ea5811888a0e52f66b3L.jpg")),
        Text("Rangka Satria F150"),
        Text(
            "Rangka Satria FU adalah komponen penting untuk pengendara sepeda motor Satria FU.")
      ]),
    );
  }
}
