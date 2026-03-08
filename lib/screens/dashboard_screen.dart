import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: Text("TrueFocus Dashboard"),
      ),

      body: Padding(
        padding: EdgeInsets.all(16),

        child: Column(

          children: [

            Card(
              elevation: 4,
              child: ListTile(
                leading: Icon(Icons.timer, size: 40),
                title: Text("Today's Screen Time"),
                subtitle: Text("2h 15m"),
              ),
            ),

            SizedBox(height: 20),

            Card(
              elevation: 4,
              child: ListTile(
                leading: Icon(Icons.apps, size: 40),
                title: Text("Most Used App"),
                subtitle: Text("Instagram"),
              ),
            ),

            SizedBox(height: 20),

            Card(
              elevation: 4,
              child: ListTile(
                leading: Icon(Icons.lock, size: 40),
                title: Text("Apps Blocked Today"),
                subtitle: Text("2 Apps"),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
