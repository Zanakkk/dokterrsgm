// ignore_for_file: file_names, non_constant_identifier_names

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class ListPasien extends StatefulWidget {
  const ListPasien({Key? key}) : super(key: key);

  @override
  State<ListPasien> createState() => _ListPasienState();
}

class _ListPasienState extends State<ListPasien> {
  @override
  Widget build(BuildContext context) {
    FirebaseFirestore firestore = FirebaseFirestore.instance;
    CollectionReference riwayatkonsultasi = firestore.collection('RM');
    return Scaffold(
      appBar: AppBar(
        title: const Text('PasienKu'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.teal.shade900,
      ),
      body: Container(
          color: Colors.grey.shade50,
          child: Container(
              color: Colors.teal.shade900,
              child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(12),
                        topRight: Radius.circular(12)),
                  ),
                  child: ListView(
                    children: [
                      StreamBuilder<QuerySnapshot>(
                        stream: riwayatkonsultasi.snapshots(),
                        builder: (_, AsyncSnapshot snapshot) {
                          if (snapshot.hasData) {
                            return Column(
                                children: snapshot.data.docs
                                    .map<Widget>((e) => RiwayatCard(
                                          e.data()['noRM'],
                                          e.data()['nama'],
                                        ))
                                    .toList());
                          } else {
                            return Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const [
                                Center(
                                  child: Center(
                                    child: CircularProgressIndicator(),
                                  ),
                                ),
                              ],
                            );
                          }
                        },
                      ),
                    ],
                  )))),
    );
  }

  Widget RiwayatCard(
    int noRM,
    String nama,
  ) =>
      Card(
          clipBehavior: Clip.antiAlias,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24),
          ),
          elevation: 4,
          child: Padding(
            padding: const EdgeInsets.only(top: 8, bottom: 8),
            child: InkWell(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(nama),
                  Text(noRM.toString()),
                ],
              ),
              onTap: () async {},
            ),
          ));
}
