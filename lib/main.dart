import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('List Tile')),
        body: ListView(
          children: [
            Divider(color: Colors.black),
            ListTile(
              contentPadding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 10,
              ),
              title: Text(" Sepuh 3"),
              subtitle: Text(
                " Flutter buru asfdsefsewaefwfewfWFWfewFEwfewFWEfEFeESERGSREGAERGghdrgdrr",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text("20.00 PM"),
              //tileColor: Colors.blue,
              //dense: true,
              onTap: () {
                return;
              },
            ),
            Divider(),
            ListTile(
              title: Text(" Akbar Mau Makan"),
              subtitle: Text(" Mancing Hayu"),
              leading: CircleAvatar(),
              trailing: Text("13.28 PM"),
            ),
            Divider(),
            ListTile(
              title: Text(" Petir Zeus"),
              subtitle: Text(" Main Ajg hayu maen ajg"),
              leading: CircleAvatar(),
              trailing: Text("22.10 PM"),
            ),
            Divider(),
            ListTile(
              title: Text(" Sinar Kotok"),
              subtitle: Text(" Ketuplak "),
              leading: CircleAvatar(),
              trailing: Text("00.00 PM"),
            ),
            Divider(),
            ListTile(
              title: Text(" Murid Bibi lung"),
              subtitle: Text(" Turuuu"),
              leading: CircleAvatar(),
              trailing: Text("1.00 PM"),
            ),
          ],
        ),
      ),
    );
  }
}
