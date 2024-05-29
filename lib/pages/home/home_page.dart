import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
            child: Column(
            mainAxisSize: MainAxisSize.min,
          children: [
            const Text("Homepage"),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed("/login");
              },
              child: const Text("Login"),
            )
          ],
        )),
      ),
    );
  }
}
