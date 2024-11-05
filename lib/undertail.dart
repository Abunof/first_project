import 'package:flutter/material.dart';

class undertail extends StatelessWidget {
  const undertail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Undertail")),
      body: Column(children: [
        Image(
            image: NetworkImage(
                "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhkr3RERoD6C0iHaHHE-ymK3v4KbjWgsxlbi2lNpfV-40MRC7SiBgEsM6A6iDg9nnxHn9sS3qZOrySOMIMioXvNOfz2oyQ4Mf3_TIk1Mn0a0W0dC0NQUF3kHCSrKlXZV8TVqSHpEHKiIxg/s1600/50-2005-thickbox.jpg")),
        Text("Undertail Satria F150"),
        Text("variasi satria F150 biar ganteng pollll boskuhh.")
      ]),
    );
  }
}
