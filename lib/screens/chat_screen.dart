import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (ctx, index) => Container(
        padding: const EdgeInsets.all(8),
        child: const Text('This kinda works!'),
      ),
    );
  }
}
