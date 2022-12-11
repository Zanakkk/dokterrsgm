// ignore_for_file: file_names, non_constant_identifier_names

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import 'Controller RM/isiRM putih/anamnesis.dart';

class ListPasienYangDidaftarkan extends StatefulWidget {
  const ListPasienYangDidaftarkan({Key? key}) : super(key: key);

  @override
  State<ListPasienYangDidaftarkan> createState() =>
      _ListPasienYangDidaftarkanState();
}

class _ListPasienYangDidaftarkanState extends State<ListPasienYangDidaftarkan> {
  @override
  Widget build(BuildContext context) {
    FirebaseFirestore firestore = FirebaseFirestore.instance;
    CollectionReference riwayatkonsultasi = firestore.collection('RM');
    return SizedBox(
      height: MediaQuery.of(context).size.height,
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
      ),
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
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(nama),
                Text(noRM.toString()),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const Anamnesis();
                      }));
                    },
                    child: const Text('KERJA'))
              ],
            ),
          ));
}
