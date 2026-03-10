import 'package:flutter/material.dart';

class RecipesScreen extends StatelessWidget {
  const RecipesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recipes', style: Theme.of(context).textTheme.titleLarge),
      ),
      body: Center(
        child: Text('Welcome to the Recipe App!', style: Theme.of(context).textTheme.bodyMedium),
      ),
    );
  }
}