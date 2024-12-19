import 'package:flutter/material.dart';

class AddMealInfo extends StatefulWidget {
  const AddMealInfo({super.key});

  @override
  State<AddMealInfo> createState() => _AddMealInfoState();
}

class _AddMealInfoState extends State<AddMealInfo> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add A Meal"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Form(
          key: _formKey,
          child: Column(
            children: [TextFormField()],
          ),
        ),
      ),
    );
  }
}
