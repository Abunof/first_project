import 'package:flutter/material.dart';

class noken extends StatelessWidget {
  const noken({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Noken")),
      body: Column(children: [
        Image(
            image: NetworkImage(
                "https://imgx.motorplus-online.com/crop/0x0:0x0/700x465/photo/2019/04/18/1917602303.jpg")),
        Text("Noken"),
        Text(
            "Noken as atau camshaft adalah komponen motor yang berfungsi mengatur sirkulasi bahan bakar dan udara di mesin dan tangki bahan bakar. Noken as bekerja dengan membuka dan menutup katup mesin pada waktu yang tepat, sehingga proses pembakaran bisa berjalan sempurna dan mesin mendapatkan tenaga untuk bekerja.")
      ]),
    );
  }
}
