// ignore_for_file: file_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart';

import '../Halaman1/Component/Header.dart';
import '../Halaman1/listpasien/ListPasien.dart';
import '../Halaman3/Halaman3.dart';

class HalamanRumah extends StatefulWidget {
  const HalamanRumah({Key? key}) : super(key: key);

  @override
  State<HalamanRumah> createState() => _HalamanRumahState();
}

class _HalamanRumahState extends State<HalamanRumah> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            alignment: Alignment.center,
            minimumSize:
                Size(((MediaQuery.of(context).size.width - 48) / 2), 36),
            elevation: 20,

            backgroundColor: Colors.black,
            // background (button) color
            foregroundColor: Colors.white, // foreground (text) color
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        extendBody: true,
        body: Container(
            color: Colors.grey.shade50,
            height: MediaQuery.of(context).size.height,
            child: Center(
              child: (_selectedIndex == 0)
                  ? Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: Column(
                        children: [
                          const Header(),
                          const SizedBox(
                            height: 8,
                          ),
                          SizedBox(
                              height: MediaQuery.of(context).size.height - 120,
                              child: Card(
                                elevation: 4,
                                clipBehavior: Clip.antiAlias,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: const ListStaseShift(),
                              )),
                        ],
                      ),
                    )
                  : Column(
                      children: const [
                        SizedBox(
                          height: 48,
                        ),
                        Tab3(),
                      ],
                    ),
            )),
        bottomNavigationBar: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),
          child: SafeArea(
            child: Padding(
              padding:
              const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8),
              child: GNav(
                gap: 12,
                rippleColor: Colors.black12,
                hoverColor: Colors.black12,
                activeColor: Colors.black,
                iconSize: 24,
                padding:
                const EdgeInsets.symmetric(horizontal: 25, vertical: 12),
                duration: const Duration(milliseconds: 300),
                tabBackgroundColor: Colors.black12,
                color: Colors.black,
                tabs: const [
                  GButton(
                    icon: LineIcons.home,
                    text: 'Home',
                  ),
                  GButton(
                    icon: LineIcons.user,
                    text: 'User',
                  ),
                ],
                selectedIndex: _selectedIndex,
                onTabChange: (index) {
                  setState(() {
                    _selectedIndex = index;
                  });
                },
              ),
            ),
          ),
        ),


      ),
    );
  }
}
