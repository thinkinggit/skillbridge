import 'package:flutter/material.dart';
 
void main() {
  runApp(const SkillBridgeApp());
}
 
class SkillBridgeApp extends StatelessWidget {
  const SkillBridgeApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'SkillBridge',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('Welcome to SkillBridge'),
        ),
      ),
    );
  }
}