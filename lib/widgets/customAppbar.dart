import 'package:flutter/material.dart';

class name extends StatelessWidget {
  const name({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 20,
        flexibleSpace: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Title(
              color: Color(const Color.fromARGB(255, 73, 83, 138) as int),
              child: const Text('Portfolio DTC'),
            ),
          ],
        ),
      ),
    );
  }
}
