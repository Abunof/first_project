import 'package:flutter/material.dart';

class velg extends StatelessWidget {
  const velg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("velg VND ak55")),
      body: Column(children: [
        Image(
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUzS8tdHLVeqVBbU7nb2hD0QUrmbODedqZZg&s")),
        Text("Velg VND ak55"),
        Text("Velg paling hedon sedunia boskuhhh meledak selebew rawrrrrrrrr.")
      ]),
    );
  }
}
