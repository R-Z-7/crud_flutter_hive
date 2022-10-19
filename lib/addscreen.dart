// ignore_for_file: library_private_types_in_public_api

import 'package:crud_flutter_hive/addpersonform.dart';
import 'package:flutter/material.dart';

class AddScreen extends StatefulWidget {
  const AddScreen({super.key});

  @override
  _AddScreenState createState() => _AddScreenState();
}

class _AddScreenState extends State<AddScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Add Info'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: AddPersonForm(),
      ),
    );
  }
}
