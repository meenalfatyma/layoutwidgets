import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Shades of Red'),
        ),
        body: Column(
          children: [
            SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 70,
                    color: Colors.red.shade50,
                    child: const Center(
                      child: Text('Shade 50'),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 70,
                    color: Colors.red.shade100,
                    child: const Center(
                      child: Text('Shade 100'),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 70,
                    color: Colors.red.shade200,
                    child: const Center(
                      child: Text('Shade 200'),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 70,
                    color: Colors.red.shade300,
                    child: const Center(
                      child: Text('Shade 300'),
                    ),
                  ),
                ),
              ],
            ),
           SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 70,
                    color: Colors.red.shade400,
                    child: const Center(
                      child: Text('Shade 400'),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 70,
                    color: Colors.red.shade500,
                    child: const Center(
                      child: Text('Shade 500'),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 70,
                    color: Colors.red.shade600,
                    child: const Center(
                      child: Text('Shade 600'),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 70,
                    color: Colors.red.shade700,
                    child: const Center(
                      child: Text('Shade 700'),
                    ),
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
