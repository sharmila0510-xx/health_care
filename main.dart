import 'package:flutter/material.dart';

void main() {
  runApp(const HealthcareApp());
}

class HealthcareApp extends StatelessWidget {
  const HealthcareApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Emergency Care 24/7"),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [

            const SizedBox(height: 20),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                minimumSize: const Size(double.infinity, 60),
              ),
              onPressed: () {},
              child: const Text("SOS Emergency", style: TextStyle(fontSize: 18)),
            ),

            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Book Ambulance"),
            ),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Order Medicines"),
            ),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Elderly Support"),
            ),
          ],
        ),
      ),
    );
  }
}