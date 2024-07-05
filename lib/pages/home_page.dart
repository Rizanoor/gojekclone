import 'package:flutter/material.dart';
import 'package:gojekclone/components/akses.dart';
import 'package:gojekclone/components/goclub.dart';
import 'package:gojekclone/components/gopay.dart';
import 'package:gojekclone/components/header.dart';
import 'package:gojekclone/components/menus.dart';
import 'package:gojekclone/components/news.dart';
import 'package:gojekclone/components/serach.dart';
import 'package:gojekclone/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: green2,
          elevation: 0,
          toolbarHeight: 71,
          title: const Header()),
      body: const SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [Searh(), Gopay(), Menus(), GoClub(), Akses(), News()],
      )),
    );
  }
}
