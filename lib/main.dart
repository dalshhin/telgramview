import 'package:flutter/material.dart';
import './layout.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title:'Telegram',
    home: Scaffold(
      appBar: AppBar(title: Text('Telegram'),
        elevation: 0,backgroundColor: Color(0xff526d55),
          actions: <Widget> [
          IconButton(icon: Icon(Icons.search), onPressed:null)
        ],
      ),
      drawer: Drawer(child:
      Container(color: Colors.lightGreen,
        child: ListView(padding: EdgeInsets.zero,
        children: <Widget>[
          new Container(child:
          UserAccountsDrawerHeader(
            accountName: Text('Grim'),
            accountEmail: Text('+989372257503'),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image:AssetImage('lib/back.jpg'),
                fit: BoxFit.fill,
              )
              ),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('lib/acc.png')
            ),
           ),
          ),
          ListTile(
            title: Text('NewGroup',style:TextStyle(fontSize: 20)),
            leading: Icon(Icons.group),
          ),
          ListTile(
            title: Text('New Secret Chat',style:TextStyle(fontSize: 20)),
            leading: Icon(Icons.lock_outline),
          ),
          Divider(),
          ListTile(
            title: Text('Contacts',style:TextStyle(fontSize: 20)),
            leading: Icon(Icons.person_outline),
          ),
          ListTile(
            title: Text('setting',style:TextStyle(fontSize: 20)),
            leading: Icon(Icons.settings),
          ),
        ],
      ),
      ),
      ),
      body:layout(),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.lightGreen,
          onPressed: null ,
        child: Icon(Icons.create),

          ),
        ),
      ),
  );
}
