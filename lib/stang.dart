import 'package:flutter/material.dart';

class stang extends StatelessWidget {
  const stang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stang RZR")),
      body: Column(children: [
        Image(
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkdXaAlNXcZpBuZn6CtfQfNkefqQdVz8HzJA&s")),
        Text("Stang RZR"),
        Text(
            "pasang ini motor lu auto ganteng boskuhh selebewww rawwwsssss gaada obatmennn.")
      ]),
    );
  }
}
