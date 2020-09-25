import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blue,
    appBar: AppBar(
      leading: IconButton(
          icon: Icon(
            Icons.web,
            color: Colors.white,
          ),
          onPressed: null),
      title: Text('Belajar Flutter'),
      backgroundColor: Colors.amber,
      actions: [
        IconButton(
            icon: Icon(
              Icons.thumb_up,
              color: Colors.white,
            ),
            onPressed: null),
        IconButton(
            icon: Icon(
              Icons.thumb_down,
              color: Colors.white,
            ),
            onPressed: null),
      ],
    ),
    body: Center(
      child: Column(
        children: <Widget>[
          Flexible(
            flex: 2,
            child: Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.amber[200],
                  borderRadius: BorderRadius.circular(40),
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://debly.cc/assets/img/ilstrator_img/deyan.jpg'),
                      fit: BoxFit.fill)),
            ),
          ),
          Flexible(
            child: Text(
              'I Gede Riyan Ardi Darmawan',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ),
        ],
      ),
    ),
  )));
}
