import 'package:flutter/material.dart';

class FeedScreen extends StatefulWidget {
  const FeedScreen({Key? key,}) : super(key: key);

  @override
  _FeedScreenState createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDF0F6),
      body: ListView(
        physics: AlwaysScrollableScrollPhysics(),
        children: <Widget>[
          Row(
            children: <Widget>[
              Text(
                'Instagram',
                style: TextStyle(
                  fontFamily: 'BillaBong',
                  fontSize: 32.0,
                ),
              ),
              Row(
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.live_tv),
                    iconSize: 30.0,
                    onPressed: () => print('IGTV'),
                  ),
                  SizedBox(width: 16.0),
                  IconButton(
                    icon: Icon(Icons.send),
                    iconSize: 30.0,
                    onPressed: () => print('IGTV')
                  )],
              )
            ],
          )
        ],
      ),
    );
  }
}
