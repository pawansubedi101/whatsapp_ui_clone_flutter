import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            tileColor: const Color.fromARGB(255, 242, 245, 230),
            onTap: () {},
            leading: const CircleAvatar(
              backgroundColor: Color.fromARGB(255, 243, 230, 191),
              child: Icon(
                Icons.people,
                size: 20,
              ),
            ),
            title: const Text(
              'Start a group chat',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            subtitle: const Text(
              'with friends & family',
              style: TextStyle(fontSize: 14),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.close),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Expanded(
              flex: 2,
              child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: 15,
                  itemBuilder: (context, index) {
                    return ListTile(
                      onTap: () {},
                      leading: const CircleAvatar(
                        backgroundColor: Color.fromARGB(0, 201, 108, 108),
                        child: Icon(
                          CupertinoIcons.person_crop_circle_fill,
                          size: 40,
                        ),
                      ),
                      title: const Text(
                        'Admin Subedi',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      subtitle: const Text(
                        'Waiting for this message. This may take a while. ',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontSize: 14),
                      ),
                      trailing: const Text(
                        '10/5/22',
                        style: TextStyle(color: Colors.grey),
                      ),
                    );
                  })),
          const SizedBox(
            height: 10,
          ),
          const Text('Tap and hold on a chat for more options.'),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.message),
      ),
    );
  }
}
