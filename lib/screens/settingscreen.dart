import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              backgroundColor: Colors.transparent,
              child: Icon(
                CupertinoIcons.person_crop_circle_fill,
                size: 50,
              ),
            ),
            title: const Text(
              'Admin Subedi',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
            ),
            subtitle: const Text(
              'Hey there! I am using WhatsApp.',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 14),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.qr_code),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              backgroundColor: Colors.transparent,
              child: Icon(
                Icons.key,
                size: 20,
                color: Colors.teal,
              ),
            ),
            title: const Text(
              'Account',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            subtitle: const Text(
              'Privacy.security,change number',
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 14),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              backgroundColor: Colors.transparent,
              child: Icon(
                Icons.message,
                size: 20,
                color: Colors.teal,
              ),
            ),
            title: const Text(
              'Chat',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            subtitle: const Text(
              'Thems,wallpapers,chat history',
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 14),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              backgroundColor: Colors.transparent,
              child: Icon(
                Icons.notifications,
                size: 20,
                color: Colors.teal,
              ),
            ),
            title: const Text(
              'Notifications',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            subtitle: const Text(
              'Message,group & call tones',
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 14),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              backgroundColor: Colors.transparent,
              child: Icon(
                Icons.storage,
                size: 20,
                color: Colors.teal,
              ),
            ),
            title: const Text(
              'Storage and data',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            subtitle: const Text(
              'Network usage, auto-download',
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 14),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              backgroundColor: Colors.transparent,
              child: Icon(
                Icons.language,
                size: 20,
                color: Colors.teal,
              ),
            ),
            title: const Text(
              'App language',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            subtitle: const Text(
              "English (phone's language)   ",
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 14),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              backgroundColor: Colors.transparent,
              child: Icon(
                Icons.info_outline,
                size: 20,
                color: Colors.teal,
              ),
            ),
            title: const Text(
              'Help',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            subtitle: const Text(
              'Help center, contact us, privacy policy',
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 14),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: const CircleAvatar(
              backgroundColor: Colors.transparent,
              child: Icon(
                Icons.people,
                size: 20,
                color: Colors.teal,
              ),
            ),
            title: const Text(
              'Invite a friend',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
              child: Column(
            children: [
              const Text('from'),
              const SizedBox(
                height: 2,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.facebook,
                    size: 16,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Meta',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ],
          ))
        ],
      ),
    );
  }
}
