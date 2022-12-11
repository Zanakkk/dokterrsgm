// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';

import 'isiLesi.dart';

class Odontogram extends StatefulWidget {
  const Odontogram({Key? key}) : super(key: key);

  @override
  State<Odontogram> createState() => _OdontogramState();
}

class _OdontogramState extends State<Odontogram> {
  String? Gigi11 = 'sou';
  String? Gigi12 = 'sou';
  String? Gigi13 = 'sou';
  String? Gigi14 = 'sou';
  String? Gigi15 = 'sou';
  String? Gigi16 = 'sou';
  String? Gigi17 = 'sou';
  String? Gigi18 = 'sou';

  String? Gigi21 = 'sou';
  String? Gigi22 = 'sou';
  String? Gigi23 = 'sou';
  String? Gigi24 = 'sou';
  String? Gigi25 = 'sou';
  String? Gigi26 = 'sou';
  String? Gigi27 = 'sou';
  String? Gigi28 = 'sou';

  String? Gigi31 = 'sou';
  String? Gigi32 = 'sou';
  String? Gigi33 = 'sou';
  String? Gigi34 = 'sou';
  String? Gigi35 = 'sou';
  String? Gigi36 = 'sou';
  String? Gigi37 = 'sou';
  String? Gigi38 = 'sou';

  String? Gigi41 = 'sou';
  String? Gigi42 = 'sou';
  String? Gigi43 = 'sou';
  String? Gigi44 = 'sou';
  String? Gigi45 = 'sou';
  String? Gigi46 = 'sou';
  String? Gigi47 = 'sou';
  String? Gigi48 = 'sou';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Odontogram'),
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height - 200,
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Gigi 11 : ',
                          textAlign: TextAlign.left,
                        ),
                        DropdownButton(
                            value: Gigi11,
                            elevation: 10,
                            items: const [
                              DropdownMenuItem(
                                value: 'sou',
                                child: Text("sou"),
                              ),
                              DropdownMenuItem(
                                value: 'o car sup',
                                child: Text("o car sup"),
                              ),
                              DropdownMenuItem(
                                value: 'o car med',
                                child: Text("o car med"),
                              ),
                              DropdownMenuItem(
                                value: 'o car prof',
                                child: Text("o car prof"),
                              ),
                              DropdownMenuItem(
                                value: 'o cof',
                                child: Text("o cof"),
                              ),
                              DropdownMenuItem(
                                value: 'cfr',
                                child: Text("cfr"),
                              ),
                              DropdownMenuItem(
                                value: 'rct',
                                child: Text("rct"),
                              ),
                            ],
                            onChanged: (dynamic value) {
                              setState(() {
                                Gigi11 = value;
                              });
                            }),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Gigi 12 : ',
                          textAlign: TextAlign.left,
                        ),
                        DropdownButton(
                            value: Gigi12,
                            elevation: 10,
                            items: const [
                              DropdownMenuItem(
                                value: 'sou',
                                child: Text("sou"),
                              ),
                              DropdownMenuItem(
                                value: 'o car sup',
                                child: Text("o car sup"),
                              ),
                              DropdownMenuItem(
                                value: 'o car med',
                                child: Text("o car med"),
                              ),
                              DropdownMenuItem(
                                value: 'o car prof',
                                child: Text("o car prof"),
                              ),
                              DropdownMenuItem(
                                value: 'o cof',
                                child: Text("o cof"),
                              ),
                              DropdownMenuItem(
                                value: 'cfr',
                                child: Text("cfr"),
                              ),
                              DropdownMenuItem(
                                value: 'rct',
                                child: Text("rct"),
                              ),
                            ],
                            onChanged: (dynamic value) {
                              setState(() {
                                Gigi12 = value;
                              });
                            }),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Gigi 13 : ',
                          textAlign: TextAlign.left,
                        ),
                        DropdownButton(
                            value: Gigi13,
                            elevation: 10,
                            items: const [
                              DropdownMenuItem(
                                value: 'sou',
                                child: Text("sou"),
                              ),
                              DropdownMenuItem(
                                value: 'o car sup',
                                child: Text("o car sup"),
                              ),
                              DropdownMenuItem(
                                value: 'o car med',
                                child: Text("o car med"),
                              ),
                              DropdownMenuItem(
                                value: 'o car prof',
                                child: Text("o car prof"),
                              ),
                              DropdownMenuItem(
                                value: 'o cof',
                                child: Text("o cof"),
                              ),
                              DropdownMenuItem(
                                value: 'cfr',
                                child: Text("cfr"),
                              ),
                              DropdownMenuItem(
                                value: 'rct',
                                child: Text("rct"),
                              ),
                            ],
                            onChanged: (dynamic value) {
                              setState(() {
                                Gigi13 = value;
                              });
                            }),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Gigi 14 : ',
                          textAlign: TextAlign.left,
                        ),
                        DropdownButton(
                            value: Gigi14,
                            elevation: 10,
                            items: const [
                              DropdownMenuItem(
                                value: 'sou',
                                child: Text("sou"),
                              ),
                              DropdownMenuItem(
                                value: 'o car sup',
                                child: Text("o car sup"),
                              ),
                              DropdownMenuItem(
                                value: 'o car med',
                                child: Text("o car med"),
                              ),
                              DropdownMenuItem(
                                value: 'o car prof',
                                child: Text("o car prof"),
                              ),
                              DropdownMenuItem(
                                value: 'o cof',
                                child: Text("o cof"),
                              ),
                              DropdownMenuItem(
                                value: 'cfr',
                                child: Text("cfr"),
                              ),
                              DropdownMenuItem(
                                value: 'rct',
                                child: Text("rct"),
                              ),
                            ],
                            onChanged: (dynamic value) {
                              setState(() {
                                Gigi14 = value;
                              });
                            }),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Gigi 15 : ',
                          textAlign: TextAlign.left,
                        ),
                        DropdownButton(
                            value: Gigi15,
                            elevation: 10,
                            items: const [
                              DropdownMenuItem(
                                value: 'sou',
                                child: Text("sou"),
                              ),
                              DropdownMenuItem(
                                value: 'o car sup',
                                child: Text("o car sup"),
                              ),
                              DropdownMenuItem(
                                value: 'o car med',
                                child: Text("o car med"),
                              ),
                              DropdownMenuItem(
                                value: 'o car prof',
                                child: Text("o car prof"),
                              ),
                              DropdownMenuItem(
                                value: 'o cof',
                                child: Text("o cof"),
                              ),
                              DropdownMenuItem(
                                value: 'cfr',
                                child: Text("cfr"),
                              ),
                              DropdownMenuItem(
                                value: 'rct',
                                child: Text("rct"),
                              ),
                            ],
                            onChanged: (dynamic value) {
                              setState(() {
                                Gigi15 = value;
                              });
                            }),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Gigi 16 : ',
                          textAlign: TextAlign.left,
                        ),
                        DropdownButton(
                            value: Gigi16,
                            elevation: 10,
                            items: const [
                              DropdownMenuItem(
                                value: 'sou',
                                child: Text("sou"),
                              ),
                              DropdownMenuItem(
                                value: 'o car sup',
                                child: Text("o car sup"),
                              ),
                              DropdownMenuItem(
                                value: 'o car med',
                                child: Text("o car med"),
                              ),
                              DropdownMenuItem(
                                value: 'o car prof',
                                child: Text("o car prof"),
                              ),
                              DropdownMenuItem(
                                value: 'o cof',
                                child: Text("o cof"),
                              ),
                              DropdownMenuItem(
                                value: 'cfr',
                                child: Text("cfr"),
                              ),
                              DropdownMenuItem(
                                value: 'rct',
                                child: Text("rct"),
                              ),
                            ],
                            onChanged: (dynamic value) {
                              setState(() {
                                Gigi16 = value;
                              });
                            }),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Gigi 17 : ',
                          textAlign: TextAlign.left,
                        ),
                        DropdownButton(
                            value: Gigi17,
                            elevation: 10,
                            items: const [
                              DropdownMenuItem(
                                value: 'sou',
                                child: Text("sou"),
                              ),
                              DropdownMenuItem(
                                value: 'o car sup',
                                child: Text("o car sup"),
                              ),
                              DropdownMenuItem(
                                value: 'o car med',
                                child: Text("o car med"),
                              ),
                              DropdownMenuItem(
                                value: 'o car prof',
                                child: Text("o car prof"),
                              ),
                              DropdownMenuItem(
                                value: 'o cof',
                                child: Text("o cof"),
                              ),
                              DropdownMenuItem(
                                value: 'cfr',
                                child: Text("cfr"),
                              ),
                              DropdownMenuItem(
                                value: 'rct',
                                child: Text("rct"),
                              ),
                            ],
                            onChanged: (dynamic value) {
                              setState(() {
                                Gigi17 = value;
                              });
                            }),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Gigi 18 : ',
                          textAlign: TextAlign.left,
                        ),
                        DropdownButton(
                            value: Gigi18,
                            elevation: 10,
                            items: const [
                              DropdownMenuItem(
                                value: 'sou',
                                child: Text("sou"),
                              ),
                              DropdownMenuItem(
                                value: 'o car sup',
                                child: Text("o car sup"),
                              ),
                              DropdownMenuItem(
                                value: 'o car med',
                                child: Text("o car med"),
                              ),
                              DropdownMenuItem(
                                value: 'o car prof',
                                child: Text("o car prof"),
                              ),
                              DropdownMenuItem(
                                value: 'o cof',
                                child: Text("o cof"),
                              ),
                              DropdownMenuItem(
                                value: 'cfr',
                                child: Text("cfr"),
                              ),
                              DropdownMenuItem(
                                value: 'rct',
                                child: Text("rct"),
                              ),
                            ],
                            onChanged: (dynamic value) {
                              setState(() {
                                Gigi18 = value;
                              });
                            }),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: (MediaQuery.of(context).size.width / 3) - 20,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return const isiLesi();
                        }));
                      },
                      child: const Text('Kembali')),
                ),
                SizedBox(
                  width: (MediaQuery.of(context).size.width / 3) - 20,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return const isiLesi();
                        }));
                      },
                      child: const Text('Simpan')),
                ),
                SizedBox(
                  width: (MediaQuery.of(context).size.width / 3) - 20,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return const isiLesi();
                        }));
                      },
                      child: const Text('Lanjut')),
                ),
              ],
            )
          ],
        ));
  }
}
