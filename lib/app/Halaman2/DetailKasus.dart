// ignore_for_file: file_names, library_private_types_in_public_api

import 'package:flutter/material.dart';

class DetailKasus extends StatefulWidget {
  const DetailKasus(this.idRM, {Key? key}) : super(key: key);
  final int idRM;

  @override
  _DetailKasusState createState() => _DetailKasusState();
}

class _DetailKasusState extends State<DetailKasus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rekam Medis'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.teal.shade900,
      ),
      body: Column(
        children: [
          Expanded(
              child: ListView(
            children: const [],
          )),
        ],
      ),
    );
  }
}
