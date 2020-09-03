import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSelection = Container(
      padding: EdgeInsert.all(18.0),
      child: Row(
        children: <Widget> [
          Text('About :', style: TextStyle( fontSize: 25.0)),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget> [
                Text('Name : Rupal Mathur  ', style: TextStyle( fontSize: 20.0)),
                Text('From: Varanasi ', style: TextStyle( fontSize: 20.0)),
                Text('Current Profile : B.tech 2 yr ', style: TextStyle( fontSize: 20.0)),
                Text('Instiution : Ajay Kumar Garg Engineering College ', style: TextStyle( fontSize: 20.0)),
                Text('Branch: IT ', style: TextStyle( fontSize: 25.0)),
              ],
            ),
          ),
        ],
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text('Basic Info'),
        backgroundColor: Colors.black,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.green,
      ),
      body : ListView(
        children: <Widget> [
         child : Image: NetworkImage('https://images.unsplash.com/uploads/14116941824817ba1f28e/78c8dff1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60')

      fit: BoxFit.cover ,
          );
      titleSelection
        ],
      );
    ) ;
  }
}

