import 'package:flutter/material.dart';

class MyAnimatedIcons extends StatefulWidget {
  @override
  _MyAnimatedIconsState createState() => _MyAnimatedIconsState();
}

class _MyAnimatedIconsState extends State<MyAnimatedIcons> {
  bool _isFavorited = false;
  bool _isBookmarked = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: Icon(
            _isFavorited ? Icons.favorite : Icons.favorite_border,
            color: _isFavorited ? Colors.red : Colors.grey,
            size: 24.0,
          ),
          onPressed: () {
            setState(() {
              _isFavorited = !_isFavorited;
            });
          },
        ),
        Text('20', style: TextStyle(color: Colors.black)),
        SizedBox(width: 10),
        Padding(
          padding: EdgeInsets.only(right: 5, left: 10),
          child: Icon(Icons.chat_rounded, color: Colors.grey),
        ),
        Text('10', style: TextStyle(color: Colors.black)),
        SizedBox(width: 10),
        IconButton(
          icon: Icon(Icons.share, color: Colors.grey),
          onPressed: () {
          },
        ),
        SizedBox(width: 10),
        IconButton(
          icon: Icon(
            _isBookmarked ? Icons.bookmark : Icons.bookmark_border,
            color: _isBookmarked ? Colors.green : Colors.grey,
            size: 24.0,
          ),
          onPressed: () {
            setState(() {
              _isBookmarked = !_isBookmarked;
            });
          },
        ),
      ],
    );
  }
}
