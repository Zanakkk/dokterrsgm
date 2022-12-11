// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'isiRM putih/Controller.dart';

class ControllerRMBerwarna extends StatefulWidget {
  const ControllerRMBerwarna({Key? key}) : super(key: key);

  @override
  State<ControllerRMBerwarna> createState() => _ControllerRMBerwarnaState();
}

class _ControllerRMBerwarnaState extends State<ControllerRMBerwarna> {
  @override
  Widget build(BuildContext context) {
    double swidth = MediaQuery.of(context).size.width;
    double sheight = MediaQuery.of(context).size.height;
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
        appBar: AppBar(
          title: const Text('Pilih RM'),
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.black,
        ),
        body: Container(
            color: Colors.grey.shade50,
            height: MediaQuery.of(context).size.height,
            child: Center(
                child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    decoration: const BoxDecoration(
                        gradient: RadialGradient(
                            colors: [Colors.black, Colors.white],
                            radius: 1.6,
                            center: Alignment.topRight,
                            focalRadius: 0.80)),
                    child: ListView(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Card(
                              elevation: 4,
                              clipBehavior: Clip.antiAlias,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Container(
                                width: swidth / 2,
                                height: (sheight / 2) - 100,
                                color: Colors.white,
                                child: Padding(
                                  padding: const EdgeInsets.all(8),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text('',
                                          style: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Colors.black,
                                          )),
                                      Text('RM PUTIH',
                                          style: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16,
                                            color: Colors.black,
                                          )),
                                      ElevatedButton(
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        const ControllerIsiRM()));
                                          },
                                          child: const Text('KERJAKAN')),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Card(
                                elevation: 4,
                                clipBehavior: Clip.antiAlias,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  width: swidth / 2,
                                  height: (sheight / 2) - 100,
                                  color: Colors.pink,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text('',
                                            style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Colors.white,
                                            )),
                                        Text('RM PERIO',
                                            style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Colors.black,
                                            )),
                                        ElevatedButton(
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          const ControllerIsiRM()));
                                            },
                                            child: const Text('KERJAKAN')),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 4,
                                clipBehavior: Clip.antiAlias,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  width: swidth / 2,
                                  height: (sheight / 2) - 100,
                                  color: Colors.yellow,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text('',
                                            style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Colors.white,
                                            )),
                                        Text('RM IPM',
                                            style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Colors.black,
                                            )),
                                        ElevatedButton(
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          const ControllerIsiRM()));
                                            },
                                            child: const Text('KERJAKAN')),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 4,
                                clipBehavior: Clip.antiAlias,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  width: swidth / 2,
                                  height: (sheight / 2) - 100,
                                  color: Colors.green.shade800,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text('',
                                            style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Colors.white,
                                            )),
                                        Text('RM KGA',
                                            style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              color: Colors.black,
                                            )),
                                        ElevatedButton(
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          const ControllerIsiRM()));
                                            },
                                            child: const Text('KERJAKAN')),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    )))),
      ),
    );
  }
}
