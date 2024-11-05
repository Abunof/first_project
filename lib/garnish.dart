import 'package:flutter/material.dart';

class garnish extends StatelessWidget {
  const garnish({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Garnish Satria F150")),
      body: Column(children: [
        Image(
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNHhw1918upo3oWb16Q_YUBfyqhCWs6EViOA&s")),
        Text("Garnish Satria F150"),
        Text(
            "Garnish Satria Fu Facelift Fullset Garnish Satria Fu Fl Garnish Satria F150")
      ]),
    );
  }
}
