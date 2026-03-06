import 'package:flutter/material.dart';

void main() {
  runApp(TrueFocusApp());
}

class TrueFocusApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TrueFocus',
      debugShowCheckedModeBanner: false,
      home: DashboardScreen(),
    );
  }
}

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TrueFocus"),
      ),

      body: Padding(
        padding: EdgeInsets.all(16),

        child: Column(
          children: [

            Card(
              child: ListTile(
                title: Text("Today's Screen Time"),
                subtitle: Text("2h 10m"),
              ),
            ),

            SizedBox(height: 20),

            Card(
              child: ListTile(
                title: Text("Most Used App"),
                subtitle: Text("Instagram"),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
