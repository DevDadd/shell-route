import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Search Page'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                context.push('/search/nav');
              },
              child: const Text('Button'),
            ),
          ],
        ),
      ),
    );
  }
}
