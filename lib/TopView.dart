import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_practice/PostView.dart';

class TopView extends HookWidget {
  const TopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.deepPurple,
              Colors.deepOrange,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: const SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                PostView(),
                PostView(),
                PostView(),
                PostView(),
                PostView(),
                PostView(),
                PostView(),
                PostView(),
                PostView(),
                PostView(),
                PostView(),
                PostView(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
