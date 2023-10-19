import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back_ios,
        ),
        title: Container(
          child: Row(
            children: [
              Text(
                "codefive",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              Icon(
                Icons.verified_outlined,
                color: Colors.blue,
              )
            ],
          ),
        ),
        actions: [],
        toolbarHeight: 20,
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
