import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ExchangeScreen extends StatelessWidget {
  const ExchangeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('환율 계산기'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  width: 200,
                  height: 100,
                  child:TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                      border:OutlineInputBorder(),
                      hintText:'숫자 입력'
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: PopupMenuButton<String>(
                  iconSize: 20.0,
                  itemBuilder: (BuildContext context) =>
                  <PopupMenuEntry<String>>[
                    PopupMenuItem<String>(
                      value: 'KOR',
                      child: Text('KOR'),
                    ),
                    PopupMenuItem<String>(
                      value: 'KOR',
                      child: Text('KOR'),
                    ),
                    PopupMenuItem<String>(
                      value: 'KOR',
                      child: Text('KOR'),
                    ),
                  ],
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    width: 100,
                    height: 50,
                    child: Center(
                      child: Text('option'),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
