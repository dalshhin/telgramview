import 'package:flutter/material.dart';

class layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child:ListTile(
        leading: CircleAvatar(
            backgroundColor: Colors.blueAccent
        ),
        title: Text('mamad'),
        subtitle: Text('...سلام خوبی چخبرا چطو'),
        trailing: Text('18:00'),
      ),
    );
  }
}
