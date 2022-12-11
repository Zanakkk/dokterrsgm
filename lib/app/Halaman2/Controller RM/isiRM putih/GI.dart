// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GI extends StatefulWidget {
  const GI({Key? key}) : super(key: key);

  @override
  State<GI> createState() => _GIState();
}

class _GIState extends State<GI> {
  int Gigi11 = 0;
  int Gigi12 = 0;
  int Gigi13 = 0;
  int Gigi14 = 0;
  int Gigi15 = 0;
  int Gigi16 = 0;
  int Gigi17 = 0;
  int Gigi18 = 0;
  TextEditingController jmlgigi = TextEditingController();

  @override
  Widget build(BuildContext context) {
    int jmlGI =
        Gigi11 + Gigi12 + Gigi13 + Gigi14 + Gigi15 + Gigi16 + Gigi17 + Gigi18;

    return Scaffold(
        appBar: AppBar(
          title: const Text('GI'),
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
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 120, vertical: 4),
                    child: TextFormField(
                        controller: jmlgigi,
                        maxLines: 1,
                        decoration: InputDecoration(
                          focusColor: Colors.white,

                          isDense: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12.0),
                          ),

                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Colors.blue, width: 1.0),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          fillColor: Colors.grey,

                          hintText: "Jumlah Gigi",

                          //make hint text
                          hintStyle: const TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                            fontFamily: "verdana_regular",
                            fontWeight: FontWeight.w400,
                          ),

                          //create lable
                          labelText: "Jumlah Gigi",
                          //lable style
                          labelStyle: const TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                            fontFamily: "verdana_regular",
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        onChanged: (value) {
                          if (value.isEmpty) {
                            jmlgigi.value = 0 as TextEditingValue;
                          } else if (double.tryParse(value) != null) {
                            // setState(() {
                            jmlgigi.value =
                                double.tryParse(value) as TextEditingValue;
                            // });
                          } else {
                            jmlgigi.value = 0 as TextEditingValue;
                          }
                        }),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                                    value: 0,
                                    child: Text("0"),
                                  ),
                                  DropdownMenuItem(
                                    value: 1,
                                    child: Text("1"),
                                  ),
                                  DropdownMenuItem(
                                    value: 2,
                                    child: Text("2"),
                                  ),
                                  DropdownMenuItem(
                                    value: 3,
                                    child: Text("3"),
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
                                    value: 0,
                                    child: Text("0"),
                                  ),
                                  DropdownMenuItem(
                                    value: 1,
                                    child: Text("1"),
                                  ),
                                  DropdownMenuItem(
                                    value: 2,
                                    child: Text("2"),
                                  ),
                                  DropdownMenuItem(
                                    value: 3,
                                    child: Text("3"),
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
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
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
                                    value: 0,
                                    child: Text("0"),
                                  ),
                                  DropdownMenuItem(
                                    value: 1,
                                    child: Text("1"),
                                  ),
                                  DropdownMenuItem(
                                    value: 2,
                                    child: Text("2"),
                                  ),
                                  DropdownMenuItem(
                                    value: 3,
                                    child: Text("3"),
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
                                    value: 0,
                                    child: Text("0"),
                                  ),
                                  DropdownMenuItem(
                                    value: 1,
                                    child: Text("1"),
                                  ),
                                  DropdownMenuItem(
                                    value: 2,
                                    child: Text("2"),
                                  ),
                                  DropdownMenuItem(
                                    value: 3,
                                    child: Text("3"),
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
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
                                    value: 0,
                                    child: Text("0"),
                                  ),
                                  DropdownMenuItem(
                                    value: 1,
                                    child: Text("1"),
                                  ),
                                  DropdownMenuItem(
                                    value: 2,
                                    child: Text("2"),
                                  ),
                                  DropdownMenuItem(
                                    value: 3,
                                    child: Text("3"),
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
                                    value: 0,
                                    child: Text("0"),
                                  ),
                                  DropdownMenuItem(
                                    value: 1,
                                    child: Text("1"),
                                  ),
                                  DropdownMenuItem(
                                    value: 2,
                                    child: Text("2"),
                                  ),
                                  DropdownMenuItem(
                                    value: 3,
                                    child: Text("3"),
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
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
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
                                    value: 0,
                                    child: Text("0"),
                                  ),
                                  DropdownMenuItem(
                                    value: 1,
                                    child: Text("1"),
                                  ),
                                  DropdownMenuItem(
                                    value: 2,
                                    child: Text("2"),
                                  ),
                                  DropdownMenuItem(
                                    value: 3,
                                    child: Text("3"),
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
                                    value: 0,
                                    child: Text("0"),
                                  ),
                                  DropdownMenuItem(
                                    value: 1,
                                    child: Text("1"),
                                  ),
                                  DropdownMenuItem(
                                    value: 2,
                                    child: Text("2"),
                                  ),
                                  DropdownMenuItem(
                                    value: 3,
                                    child: Text("3"),
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
                  Card(
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      elevation: 2,
                      child: SizedBox(
                        width: 250,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8, horizontal: 8),
                          child: Column(
                            children: [
                              Padding(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 8),
                                  child: Column(
                                    children: [
                                      Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text('Jumlah GI Regio 1',
                                                  style: GoogleFonts.poppins(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Colors.black,
                                                  )),
                                              Text((jmlGI).toString(),
                                                  style: GoogleFonts.poppins(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Colors.black,
                                                  )),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text('Jumlah GI Regio 2',
                                                  style: GoogleFonts.poppins(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Colors.black,
                                                  )),
                                              Text((jmlGI).toString(),
                                                  style: GoogleFonts.poppins(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Colors.black,
                                                  )),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text('Jumlah GI Regio 3',
                                                  style: GoogleFonts.poppins(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Colors.black,
                                                  )),
                                              Text((jmlGI).toString(),
                                                  style: GoogleFonts.poppins(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Colors.black,
                                                  )),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text('Jumlah GI Regio 4',
                                                  style: GoogleFonts.poppins(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Colors.black,
                                                  )),
                                              Text((jmlGI).toString(),
                                                  style: GoogleFonts.poppins(
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Colors.black,
                                                  )),
                                            ],
                                          ),
                                        ],
                                      ),
                                      const Divider(
                                        height: 2,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('skor GI',
                                              style: GoogleFonts.poppins(
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                color: Colors.black,
                                              )),
                                          Text((jmlGI).toString(),
                                              style: GoogleFonts.poppins(
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                color: Colors.black,
                                              )),
                                        ],
                                      ),
                                      Text('jmlGI : $jmlGI'),
                                      Text(
                                          'skor GI : ${(jmlGI / 28).toStringAsFixed(2)}'),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      )),
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
