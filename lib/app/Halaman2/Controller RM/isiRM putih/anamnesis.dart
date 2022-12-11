// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

import 'isiLesi.dart';

class Anamnesis extends StatefulWidget {
  const Anamnesis({Key? key}) : super(key: key);

  @override
  State<Anamnesis> createState() => _AnamnesisState();
}

class _AnamnesisState extends State<Anamnesis> {
  TextEditingController CC = TextEditingController();
  TextEditingController PI = TextEditingController();
  TextEditingController PDH = TextEditingController();
  TextEditingController FH = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Anamnesis'),
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
                  Container(
                    margin:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    child: TextFormField(
                      controller: CC,
                      maxLines: 5,
                      decoration: InputDecoration(
                        focusColor: Colors.white,

                        isDense: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0),
                        ),

                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.blue, width: 1.0),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        fillColor: Colors.grey,

                        hintText: "Chief Complain",

                        //make hint text
                        hintStyle: const TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontFamily: "verdana_regular",
                          fontWeight: FontWeight.w400,
                        ),

                        //create lable
                        labelText: "Chief Complain",
                        //lable style
                        labelStyle: const TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontFamily: "verdana_regular",
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    child: TextFormField(
                      controller: PI,
                      maxLines: 15,
                      decoration: InputDecoration(
                        focusColor: Colors.white,

                        isDense: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0),
                        ),

                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.blue, width: 1.0),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        fillColor: Colors.grey,

                        hintText: "PRESENT ILLNESS",

                        //make hint text
                        hintStyle: const TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontFamily: "verdana_regular",
                          fontWeight: FontWeight.w400,
                        ),

                        //create lable
                        labelText: "PRESENT ILLNESS",
                        //lable style
                        labelStyle: const TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontFamily: "verdana_regular",
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    child: TextFormField(
                      controller: PDH,
                      maxLines: 5,
                      decoration: InputDecoration(
                        focusColor: Colors.white,

                        isDense: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0),
                        ),

                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.blue, width: 1.0),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        fillColor: Colors.grey,

                        hintText: "Past Dental History",

                        //make hint text
                        hintStyle: const TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontFamily: "verdana_regular",
                          fontWeight: FontWeight.w400,
                        ),

                        //create lable
                        labelText: "Past Dental History",
                        //lable style
                        labelStyle: const TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontFamily: "verdana_regular",
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    child: TextFormField(
                      controller: FH,
                      maxLines: 5,
                      decoration: InputDecoration(
                        focusColor: Colors.white,

                        isDense: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0),
                        ),

                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.blue, width: 1.0),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        fillColor: Colors.grey,

                        hintText: "FAMILY HISTORY",

                        //make hint text
                        hintStyle: const TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontFamily: "verdana_regular",
                          fontWeight: FontWeight.w400,
                        ),

                        //create lable
                        labelText: "FAMILY HISTORY",
                        //lable style
                        labelStyle: const TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontFamily: "verdana_regular",
                          fontWeight: FontWeight.w400,
                        ),
                      ),
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
