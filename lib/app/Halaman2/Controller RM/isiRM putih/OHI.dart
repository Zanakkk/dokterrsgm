// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OHI extends StatefulWidget {
  const OHI({Key? key}) : super(key: key);

  @override
  State<OHI> createState() => _OHIState();
}

class _OHIState extends State<OHI> {
  int debrisbukalmaxilakanan = 0;
  int debrisbukalmaxilaant = 0;
  int debrisbukalmaxilakiri = 0;

  int debrispalatalmaxilakanan = 0;
  int debrispalatalmaxilaant = 0;
  int debrispalatalmaxilakiri = 0;

  int debrisbukalmandibulakanan = 0;
  int debrisbukalmandibulaant = 0;
  int debrisbukalmandibulakiri = 0;
  int debrislingualmandibulakanan = 0;
  int debrislingualmandibulaant = 0;
  int debrislingualmandibulakiri = 0;

  int kalkulusbukalmaxilakanan = 0;
  int kalkulusbukalmaxilaant = 0;
  int kalkulusbukalmaxilakiri = 0;

  int kalkuluspalatalmaxilakanan = 0;
  int kalkuluspalatalmaxilaant = 0;
  int kalkuluspalatalmaxilakiri = 0;

  int kalkulusbukalmandibulakanan = 0;
  int kalkulusbukalmandibulaant = 0;
  int kalkulusbukalmandibulakiri = 0;
  int kalkuluslingualmandibulakanan = 0;
  int kalkuluslingualmandibulaant = 0;
  int kalkuluslingualmandibulakiri = 0;

  @override
  Widget build(BuildContext context) {
    int DebrisIndex = debrisbukalmaxilakanan +
        debrisbukalmaxilaant +
        debrisbukalmaxilakiri +
        debrispalatalmaxilakanan +
        debrispalatalmaxilaant +
        debrispalatalmaxilakiri +
        debrisbukalmandibulakanan +
        debrisbukalmandibulaant +
        debrisbukalmandibulakiri;

    int KalkulusIndex = (kalkulusbukalmaxilakanan +
        kalkulusbukalmaxilaant +
        kalkulusbukalmaxilakiri +
        kalkuluspalatalmaxilakanan +
        kalkuluspalatalmaxilaant +
        kalkuluspalatalmaxilakiri +
        kalkulusbukalmandibulakanan +
        kalkulusbukalmandibulaant +
        kalkulusbukalmandibulakiri);

    int OHIIndex = DebrisIndex + KalkulusIndex;

    return Scaffold(
        appBar: AppBar(
          title: const Text('OHI'),
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
                  Card(
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      elevation: 2,
                      child: Column(
                        children: [
                          const SizedBox(height: 4),
                          Center(
                            child: Text('Debris',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  color: Colors.black,
                                )),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  SizedBox(
                                      width:
                                          (MediaQuery.of(context).size.width) /
                                              4,
                                      child: const Text('Maxila Bukal')),
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width -
                                            100) /
                                        4,
                                    child: DropdownButton(
                                        value: debrisbukalmaxilakanan,
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
                                            debrisbukalmaxilakanan = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width -
                                            100) /
                                        4,
                                    child: DropdownButton(
                                        value: debrisbukalmaxilaant,
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
                                            debrisbukalmaxilaant = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width -
                                            100) /
                                        4,
                                    child: DropdownButton(
                                        value: debrisbukalmaxilakiri,
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
                                            debrisbukalmaxilakiri = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  SizedBox(
                                      width:
                                          (MediaQuery.of(context).size.width) /
                                              4,
                                      child: const Text('Maxila Palatal')),
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width -
                                            100) /
                                        4,
                                    child: DropdownButton(
                                        value: debrispalatalmaxilakanan,
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
                                            debrispalatalmaxilakanan = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width -
                                            100) /
                                        4,
                                    child: DropdownButton(
                                        value: debrispalatalmaxilaant,
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
                                            debrispalatalmaxilaant = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width -
                                            100) /
                                        4,
                                    child: DropdownButton(
                                        value: debrispalatalmaxilakiri,
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
                                            debrispalatalmaxilakiri = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  SizedBox(
                                      width:
                                          (MediaQuery.of(context).size.width) /
                                              4,
                                      child: const Text('Mandibula Bukal')),
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width -
                                            100) /
                                        4,
                                    child: DropdownButton(
                                        value: debrisbukalmandibulakanan,
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
                                            debrisbukalmandibulakanan = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width -
                                            100) /
                                        4,
                                    child: DropdownButton(
                                        value: debrisbukalmandibulaant,
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
                                            debrisbukalmandibulaant = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width -
                                            100) /
                                        4,
                                    child: DropdownButton(
                                        value: debrisbukalmandibulakiri,
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
                                            debrisbukalmandibulakiri = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  SizedBox(
                                      width:
                                          (MediaQuery.of(context).size.width) /
                                              4,
                                      child: const Text('Mandibula Lingual')),
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width -
                                            100) /
                                        4,
                                    child: DropdownButton(
                                        value: debrislingualmandibulakanan,
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
                                            debrislingualmandibulakanan = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width -
                                            100) /
                                        4,
                                    child: DropdownButton(
                                        value: debrislingualmandibulaant,
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
                                            debrislingualmandibulaant = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: (MediaQuery.of(context).size.width -
                                            100) /
                                        4,
                                    child: DropdownButton(
                                        value: debrislingualmandibulakiri,
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
                                            debrislingualmandibulakiri = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      )),
                  Card(
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      elevation: 2,
                      child: Column(
                        children: [
                          const SizedBox(height: 4),
                          Center(
                            child: Text('Kalkulus',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  color: Colors.black,
                                )),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  SizedBox(
                                      width:
                                          (MediaQuery.of(context).size.width) /
                                              4,
                                      child: const Text('Maxila Bukal')),
                                  SizedBox(
                                    width: 40,
                                    child: DropdownButton(
                                        value: kalkulusbukalmaxilakanan,
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
                                            kalkulusbukalmaxilakanan = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: 40,
                                    child: DropdownButton(
                                        value: kalkulusbukalmaxilaant,
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
                                            kalkulusbukalmaxilaant = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: 40,
                                    child: DropdownButton(
                                        value: kalkulusbukalmaxilakiri,
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
                                            kalkulusbukalmaxilakiri = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  SizedBox(
                                      width:
                                          (MediaQuery.of(context).size.width) /
                                              4,
                                      child: const Text('Maxila Palatal')),
                                  SizedBox(
                                    width: 40,
                                    child: DropdownButton(
                                        value: kalkuluspalatalmaxilakanan,
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
                                            kalkuluspalatalmaxilakanan = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: 40,
                                    child: DropdownButton(
                                        value: kalkuluspalatalmaxilaant,
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
                                            kalkuluspalatalmaxilaant = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: 40,
                                    child: DropdownButton(
                                        value: kalkuluspalatalmaxilakiri,
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
                                            kalkuluspalatalmaxilakiri = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  SizedBox(
                                      width:
                                          (MediaQuery.of(context).size.width) /
                                              4,
                                      child: const Text('Mandibula Bukal')),
                                  SizedBox(
                                    width: 40,
                                    child: DropdownButton(
                                        value: kalkulusbukalmandibulakanan,
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
                                            kalkulusbukalmandibulakanan = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: 40,
                                    child: DropdownButton(
                                        value: kalkulusbukalmandibulaant,
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
                                            kalkulusbukalmandibulaant = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: 40,
                                    child: DropdownButton(
                                        value: kalkulusbukalmandibulakiri,
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
                                            kalkulusbukalmandibulakiri = value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  SizedBox(
                                      width:
                                          (MediaQuery.of(context).size.width) /
                                              4,
                                      child: const Text('Mandibula Lingual')),
                                  SizedBox(
                                    width: 40,
                                    child: DropdownButton(
                                        value: kalkuluslingualmandibulakanan,
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
                                            kalkuluslingualmandibulakanan =
                                                value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: 40,
                                    child: DropdownButton(
                                        value: kalkuluslingualmandibulaant,
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
                                            kalkuluslingualmandibulaant = value;
                                          });
                                        }),
                                  ),
                                  SizedBox(
                                    width: 40,
                                    child: DropdownButton(
                                        value: kalkuluslingualmandibulakiri,
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
                                            kalkuluslingualmandibulakiri =
                                                value;
                                          });
                                        }),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      )),
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
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('Jumlah Debris Index',
                                              style: GoogleFonts.poppins(
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                color: Colors.black,
                                              )),
                                          Text((DebrisIndex / 6).toString(),
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
                                          Text('Jumlah Calculus Index',
                                              style: GoogleFonts.poppins(
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                color: Colors.black,
                                              )),
                                          Text((KalkulusIndex / 6).toString(),
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
                                          Text('OHI Index',
                                              style: GoogleFonts.poppins(
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                color: Colors.black,
                                              )),
                                          Text((OHIIndex / 6).toString(),
                                              style: GoogleFonts.poppins(
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                color: Colors.black,
                                              )),
                                        ],
                                      ),
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
