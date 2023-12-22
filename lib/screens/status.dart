import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // color: Colors.red,
      body: Column(
        children: [
          ListTile(
            onTap: () {},
            leading: Stack(
              children: [
                const CircleAvatar(
                  backgroundColor: Color.fromARGB(0, 201, 108, 108),
                  child: Icon(
                    CupertinoIcons.person_crop_circle_fill,
                    size: 40,
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        border: Border.all(
                            color: Colors.white,
                            style: BorderStyle.solid,
                            width: 2.5),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Icon(
                      Icons.add,
                      size: 15,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            title: const Text(
              'My status',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: const Text(
              'Tap to add status update',
              style: TextStyle(fontSize: 14),
            ),
          ),
          const ListTile(
            title: Text(
              'Recent updates',
              style: TextStyle(
                  fontSize: 16,
                  color: Color.fromARGB(255, 156, 90, 90),
                  fontWeight: FontWeight.w500),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              backgroundColor: Colors.lime,
              child: Icon(
                Icons.whatsapp,
                color: Colors.white,
                size: 25,
              ),
            ),
            title: Row(
              children: const [
                Text(
                  'WhatsApp',
                  style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(255, 196, 57, 57),
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.verified,
                  size: 18,
                  color: Colors.lime,
                )
              ],
            ),
          )
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.camera_alt),
      ),
    );
  }
}
