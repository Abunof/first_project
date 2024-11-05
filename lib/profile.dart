import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5f2ff),
      appBar: AppBar(
        backgroundColor: Color(0xffe60b0b),
        title: Text("Profile", style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ClipOval(
                child: Image.network(
                  "https://p16-sign-va.tiktokcdn.com/tos-maliva-avt-0068/5a9a630b3034f6f00e4ea40317cc25a6~c5_1080x1080.jpeg?lk3s=a5d48078&nonce=22094&refresh_token=c8a96e688ff1c1fa05bdead93b90d8bf&x-expires=1730865600&x-signature=qnmtfi5md1%2BQYzTsBWYf6dB6Z5s%3D&shp=a5d48078&shcp=81f88b70",
                  height: 150, // Adjust image height as needed
                  width: 150, // Make width the same as height for a circle
                  fit: BoxFit
                      .cover, // Ensures the image covers the circular area
                ),
              ),
              SizedBox(height: 16), // Add spacing
              Text(
                "Ahmad Naufal Syafiq",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
              ),
              SizedBox(height: 8),
              // User Email
              Text(
                'ans.education.2004@.com',
                style: TextStyle(fontSize: 16, color: Colors.blue),
              ),
              Text(
                '@Nawfax_',
                style: TextStyle(fontSize: 16, color: Colors.blue),
              ),
              Text(
                '+6281999306049',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              SizedBox(height: 32),
              // Edit Profile Button
              ElevatedButton(
                onPressed: () {
                  // Action for editing profile
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Edit Profile Tapped')),
                  );
                },
                child: const Text('Edit Profile'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
