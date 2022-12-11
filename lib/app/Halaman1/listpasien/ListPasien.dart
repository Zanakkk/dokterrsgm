// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';

import '../../Halaman2/Controller RM/Controller RM.dart';

class ListStaseShift extends StatefulWidget {
  const ListStaseShift({Key? key}) : super(key: key);

  @override
  State<ListStaseShift> createState() => _ListStaseShiftState();
}

class _ListStaseShiftState extends State<ListStaseShift> {
  String? _valueshift = 'pilih';
  String? _valuestase = 'pilih';
  int _selectedIndexAB = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 12,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Stase : ',
                  textAlign: TextAlign.left,
                ),
                DropdownButton(
                    value: _valuestase,
                    elevation: 10,
                    items: const [
                      DropdownMenuItem(
                        value: 'pilih',
                        child: Text("pilih"),
                      ),
                      DropdownMenuItem(
                        value: 'Perio',
                        child: Text("Perio"),
                      ),
                      DropdownMenuItem(
                        value: 'KG',
                        child: Text("KG"),
                      ),
                      DropdownMenuItem(
                        value: 'IPM',
                        child: Text("IPM"),
                      ),
                    ],
                    onChanged: (dynamic value) {
                      setState(() {
                        _valuestase = value;
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
                  'Shift : ',
                  textAlign: TextAlign.left,
                ),
                DropdownButton(
                    value: _valueshift,
                    elevation: 10,
                    items: const [
                      DropdownMenuItem(
                        value: 'pilih',
                        child: Text("pilih"),
                      ),
                      DropdownMenuItem(
                        value: '1',
                        child: Text("1"),
                      ),
                      DropdownMenuItem(
                        value: '2',
                        child: Text("2"),
                      ),
                      DropdownMenuItem(
                        value: '3',
                        child: Text("3"),
                      ),
                    ],
                    onChanged: (dynamic value) {
                      setState(() {
                        _valueshift = value;
                      });
                    }),
              ],
            ),
          ),
          Card(
              elevation: 4,
              clipBehavior: Clip.antiAlias,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 64,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 12.0, vertical: 8),
                        child: GNav(
                          gap: 12,
                          rippleColor: Colors.black12,
                          hoverColor: Colors.black12,
                          activeColor: Colors.black,
                          iconSize: 24,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 25, vertical: 12),
                          duration: const Duration(milliseconds: 300),
                          tabBackgroundColor: Colors.black12,
                          color: Colors.black,
                          tabs: const [
                            GButton(
                              icon: Icons.person,
                              text: 'Pasien',
                            ),
                            GButton(
                              icon: LineIcons.skull,
                              text: 'Phantom',
                            ),
                          ],
                          selectedIndex: _selectedIndexAB,
                          onTabChange: (index) {
                            setState(() {
                              _selectedIndexAB = index;
                            });
                          },
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height - 360,
                    child: (_selectedIndexAB == 0)
                        ? ListView(
                            children: const [
                              MahasiswaAlatBahanCard(),
                              MahasiswaAlatBahanCard(),
                              MahasiswaAlatBahanCard(),
                              MahasiswaAlatBahanCard(),
                              MahasiswaAlatBahanCard(),
                              MahasiswaAlatBahanCard(),
                            ],
                          )
                        : ListView(
                            children: const [
                              MahasiswaAlatBahanCard(),
                              MahasiswaAlatBahanCard(),
                              MahasiswaAlatBahanCard(),
                            ],
                          ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}

class MahasiswaAlatBahanCard extends StatefulWidget {
  const MahasiswaAlatBahanCard({Key? key}) : super(key: key);

  @override
  State<MahasiswaAlatBahanCard> createState() => _MahasiswaAlatBahanCardState();
}

class _MahasiswaAlatBahanCardState extends State<MahasiswaAlatBahanCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        elevation: 4,
        child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                              child: SizedBox(
                                width: MediaQuery.of(context).size.width * 0.4,
                                child: Text('Daffa Sanak',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                      color: Colors.black,
                                    )),
                              ),
                            ),
                            Text('Stase : Periodonsia',
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  color: Colors.black,
                                )),
                          ],
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                      ],
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size(56, 32),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const ControllerRMBerwarna()));
                        },
                        child: const Text('Lihat')),
                  ],
                ),
              ],
            )));
  }
}
