// ignore_for_file: avoid_print

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/screens/calls.dart';
import 'package:whatsapp/screens/chatscreen.dart';
import 'package:whatsapp/screens/settingscreen.dart';
import 'package:whatsapp/screens/status.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List tabdata = ['CHATS', 'STATUS', 'CALLS'];

  List popupmenudata = [
    'New group',
    'New broadast',
    'Liniked devices',
    'Starred messages',
    'Settings'
  ];

  List<Widget> screens = [
    const ChatScreen(),
    const StatusScreen(),
    const CallsScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "WhatsApp",
            style: TextStyle(fontWeight: FontWeight.w400),
          ),
          bottom: TabBar(
              tabs: tabdata
                  .map((e) => Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Text(e.toString()),
                      ))
                  .toList()),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  CupertinoIcons.search,
                  size: 20,
                )),
            PopupMenuButton(
                iconSize: 20,
                itemBuilder: (_) {
                  return popupmenudata
                      .map((e) => PopupMenuItem(
                          child: ListTile(
                              onTap: () {
                                print('going to settings screen');
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const SettingScreen(),
                                    ));
                              },
                              title: Text(e.toString()))))
                      .toList();
                })
          ],
        ),
        body: TabBarView(children: screens),
      ),
    );
  }
}
