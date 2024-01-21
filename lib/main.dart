import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile Page with Border',
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80.0,
              backgroundImage: NetworkImage(
                'https://scontent.falg1-2.fna.fbcdn.net/v/t39.30808-6/382242246_3562506713988872_6711977455142897039_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=0s9qMaxETBoAX8HFtNE&_nc_zt=23&_nc_ht=scontent.falg1-2.fna&oh=00_AfCENkacnodf8h-AG85IUjmThZ3L5DSSZzHKK-iOax8VyQ&oe=65B1E5F4', // Replace with the actual image URL
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              "Abdelouadoud Mahdaoui",
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Gilroy',
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Student at University of Montpellier",
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey,
                fontFamily: 'Gilroy',
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue, // Dark blue color for the border
                  width: 2.0, // Border width
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Container(
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.2), // Background color with opacity
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.email, color: Colors.blue),
                      title: Text(
                        "abdelouadoud.mahdaoui@gmail.com",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.blue,
                          fontFamily: 'Gilroy',
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.phone, color: Colors.blue),
                      title: Text(
                        "+33 773471197",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.blue,
                          fontFamily: 'Gilroy',
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.location_on, color: Colors.blue),
                      title: Text(
                        "Montpellier, France",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.blue,
                          fontFamily: 'Gilroy',
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.facebook, color: Colors.blue),
                      title: Text(
                        "Abdou Mahdaoui",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.blue,
                          fontFamily: 'Gilroy',
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.link, color: Colors.blue),
                      title: Text(
                        "@abdelouadoud.8", // Updated text for Instagram
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.blue,
                          fontFamily: 'Gilroy',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
