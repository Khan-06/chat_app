import 'dart:js_interop';

import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (ctx, index) => Container(
          padding: const EdgeInsets.all(8),
          child: const Text('This kinda works!'),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        FirebaseFirestore.instance.collection('chats/nk9kFG6nYJReE6c2Cbpe/message').snapshots().listen((event) {print(event);});
      }, child: const Icon(Icons.add)),
    );
  }
}
