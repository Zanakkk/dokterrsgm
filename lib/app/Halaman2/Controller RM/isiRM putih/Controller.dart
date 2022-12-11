// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';

import 'GI.dart';
import 'OHI.dart';
import 'Odontogram.dart';
import 'Rencana Perawatan.dart';
import 'TindakanPerawatan.dart';
import 'anamnesis.dart';
import 'isiLesi.dart';
import 'malposisi.dart';

class ControllerIsiRM extends StatefulWidget {
  const ControllerIsiRM({Key? key}) : super(key: key);

  @override
  State<ControllerIsiRM> createState() => _ControllerIsiRMState();
}

class _ControllerIsiRMState extends State<ControllerIsiRM> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: (_selectedIndex == 0)
          ? const Anamnesis()
          : (_selectedIndex == 1)
              ? const isiLesi()
              : (_selectedIndex == 2)
                  ? const Odontogram()
                  : (_selectedIndex == 3)
                      ? const MalposisiGigi()
                      : (_selectedIndex == 4)
                          ? const OHI()
                          : (_selectedIndex == 5)
                              ? const GI()
                              : (_selectedIndex == 6)
                                  ? const RencanaPerawatan()
                                  : const TindakanPerawatan(),
      bottomNavigationBar: GNav(
        gap: 12,
        rippleColor: Colors.black12,
        hoverColor: Colors.black12,
        activeColor: Colors.black,
        iconSize: 16,
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
        duration: const Duration(milliseconds: 300),
        tabBackgroundColor: Colors.black12,
        color: Colors.black,
        tabs: const [
          GButton(
            icon: Icons.abc,
            text: 'Anamnesis',
          ),
          GButton(
            icon: Icons.coronavirus,
            text: 'Lesi',
          ),
          GButton(
            icon: LineIcons.tooth,
            text: 'Odontogram',
          ),
          GButton(
            icon: LineIcons.arrowCircleRight,
            text: 'Malposisi',
          ),
          GButton(
            icon: LineIcons.calculator,
            text: 'OHI',
          ),
          GButton(
            icon: LineIcons.table,
            text: 'GI',
          ),
          GButton(
            icon: LineIcons.medicalNotes,
            text: 'RP',
          ),
          GButton(
            icon: LineIcons.medicalBriefcase,
            text: 'TP',
          ),
        ],
        selectedIndex: _selectedIndex,
        onTabChange: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
    );
  }
}
