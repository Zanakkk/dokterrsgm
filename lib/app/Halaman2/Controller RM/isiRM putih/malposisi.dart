// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class MalposisiGigi extends StatefulWidget {
  const MalposisiGigi({Key? key}) : super(key: key);

  @override
  State<MalposisiGigi> createState() => _MalposisiGigiState();
}

class _MalposisiGigiState extends State<MalposisiGigi> {
  String? Gigi11 = 'TAK';
  String? Gigi12 = 'TAK';
  String? Gigi13 = 'TAK';
  String? Gigi14 = 'TAK';
  String? Gigi15 = 'TAK';
  String? Gigi16 = 'TAK';
  String? Gigi17 = 'TAK';
  String? Gigi18 = 'TAK';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('MalposisiGigi'),
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
            child: Column(
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
                                value: 'TAK',
                                child: Text("TAK"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiolinguoversi',
                                child: Text("mesiolinguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distolinguoversi',
                                child: Text("distolinguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiolabioversi',
                                child: Text("mesiolabioversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distolabioversi',
                                child: Text("distolabioversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiopalatoversi',
                                child: Text("bukopalatoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distopalatoversi',
                                child: Text("distolinguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiobukoversi',
                                child: Text("bukopalatoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distobukoversi',
                                child: Text("distobukoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiobukoversi',
                                child: Text("labioversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distobukoversi',
                                child: Text("linguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiobukoversi',
                                child: Text("bukoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distobukoversi',
                                child: Text("palatoversi"),
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
                                value: 'TAK',
                                child: Text("TAK"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiolinguoversi',
                                child: Text("mesiolinguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distolinguoversi',
                                child: Text("distolinguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiolabioversi',
                                child: Text("mesiolabioversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distolabioversi',
                                child: Text("distolabioversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiopalatoversi',
                                child: Text("bukopalatoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distopalatoversi',
                                child: Text("distolinguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiobukoversi',
                                child: Text("bukopalatoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distobukoversi',
                                child: Text("distobukoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiobukoversi',
                                child: Text("labioversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distobukoversi',
                                child: Text("linguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiobukoversi',
                                child: Text("bukoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distobukoversi',
                                child: Text("palatoversi"),
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
                                value: 'TAK',
                                child: Text("TAK"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiolinguoversi',
                                child: Text("mesiolinguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distolinguoversi',
                                child: Text("distolinguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiolabioversi',
                                child: Text("mesiolabioversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distolabioversi',
                                child: Text("distolabioversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiopalatoversi',
                                child: Text("bukopalatoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distopalatoversi',
                                child: Text("distolinguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiobukoversi',
                                child: Text("bukopalatoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distobukoversi',
                                child: Text("distobukoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiobukoversi',
                                child: Text("labioversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distobukoversi',
                                child: Text("linguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiobukoversi',
                                child: Text("bukoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distobukoversi',
                                child: Text("palatoversi"),
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
                                value: 'TAK',
                                child: Text("TAK"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiolinguoversi',
                                child: Text("mesiolinguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distolinguoversi',
                                child: Text("distolinguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiolabioversi',
                                child: Text("mesiolabioversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distolabioversi',
                                child: Text("distolabioversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiopalatoversi',
                                child: Text("bukopalatoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distopalatoversi',
                                child: Text("distolinguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiobukoversi',
                                child: Text("bukopalatoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distobukoversi',
                                child: Text("distobukoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiobukoversi',
                                child: Text("labioversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distobukoversi',
                                child: Text("linguoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'mesiobukoversi',
                                child: Text("bukoversi"),
                              ),
                              DropdownMenuItem(
                                value: 'distobukoversi',
                                child: Text("palatoversi"),
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
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: (MediaQuery.of(context).size.width / 3) - 20,
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text('Kembali')),
                ),
                SizedBox(
                  width: (MediaQuery.of(context).size.width / 3) - 20,
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text('Simpan')),
                ),
                SizedBox(
                  width: (MediaQuery.of(context).size.width / 3) - 20,
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text('Lanjut')),
                ),
              ],
            )
          ],
        )));
  }
}
