import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Icon(Icons.arrow_back, color: Colors.black),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Jun 2", style: TextStyle(color: Colors.grey, fontSize: 14)),
              SizedBox(height: 4),
              Text("London", style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold)),
              SizedBox(height: 16),
              Text("21°C", style: TextStyle(color: Colors.orange, fontSize: 40, fontWeight: FontWeight.bold)),
              Text("Overcast Clouds", style: TextStyle(color: Colors.grey, fontSize: 18)),
              SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Today", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                  Text("This Week", style: TextStyle(fontSize: 16, color: Colors.grey)),
                ],
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.cloud, color: Colors.blue),
                      SizedBox(height: 4),
                      Text("8 PM", style: TextStyle(color: Colors.grey)),
                      SizedBox(height: 4),
                      Text("21°C", style: TextStyle(color: Colors.black)),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.cloud, color: Colors.blue),
                      SizedBox(height: 4),
                      Text("11 PM", style: TextStyle(color: Colors.grey)),
                      SizedBox(height: 4),
                      Text("22°C", style: TextStyle(color: Colors.black)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 24),
              Text("Details", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Minimum", style: TextStyle(color: Colors.grey)),
                      SizedBox(height: 4),
                      Text("21°C", style: TextStyle(color: Colors.black)),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Maximum", style: TextStyle(color: Colors.grey)),
                      SizedBox(height: 4),
                      Text("22°C", style: TextStyle(color: Colors.black)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Pressure", style: TextStyle(color: Colors.grey)),
                      SizedBox(height: 4),
                      Text("1020 Pa", style: TextStyle(color: Colors.black)),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Humidity", style: TextStyle(color: Colors.grey)),
                      SizedBox(height: 4),
                      Text("41%", style: TextStyle(color: Colors.black)),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
