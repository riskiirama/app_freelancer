import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Welcome'),
            backgroundColor: Colors.green,
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.camera_alt_rounded),
                ),
                Tab(text: 'CHAT'),
                Tab(text: 'STATUS'),
                Tab(text: 'PANGGILAN'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(
                child: Text(
                  'Kamera',
                ),
              ),
              Center(
                child: Text('Chat'),
              ),
              Center(
                child: Text('Status'),
              ),
              Center(
                child: Text('Panggilan'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
