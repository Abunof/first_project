import 'package:flutter/material.dart';

class mesin extends StatelessWidget {
  const mesin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mesin Satria F150")),
      body: Column(children: [
        Image(
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRilJ-WPu733H64q6v5TEVpOldfpz6QTBdPjg&s")),
        Text("Mesin Satria F150"),
        Text("mesin 147,3 cc, DOHC 4 katup, 1 silinder dengan pendingin cairan")
      ]),
    );
  }
}
