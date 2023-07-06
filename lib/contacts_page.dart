import 'package:flutter/material.dart';
import 'package:my_contacts/contact_profile.dart';
import 'package:my_contacts/my_profile.dart';

class ContactsPage extends StatelessWidget {
  const ContactsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    // final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        elevation: 0,
        leading: InkWell(
          onTap: () {
            popupMenu(context);
          },
          child: const Icon(
            Icons.menu,
          ),
        ),
        title: const Text(
          'Contacts',
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: Icon(Icons.search),
          ),
        ],
      ),
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute<void>(
                  builder: (BuildContext context) => const MyProfile(),
                ),
              );
            },
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.centerLeft,
              color: Colors.orange[300],
              height: height * 0.06,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'My profile',
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                    size: 17,
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute<void>(
                  builder: (BuildContext context) => const ContactProfile(),
                ),
              );
            },
            child: ListTile(
              leading: CircleAvatar(
                radius: height * 0.035,
                backgroundImage: const NetworkImage(
                  'https://i1.sndcdn.com/artworks-7JPs6M0zLTpCrrq9-6XqbXg-t500x500.jpg',
                ),
              ),
              title: const Text(
                'Abigail',
                style: TextStyle(fontSize: 20),
              ),
              subtitle: const Text('abigail@email.com'),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: height * 0.035,
              backgroundImage: const NetworkImage(
                'https://www.catholicwitness.org/wp-content/uploads/2020/06/FATHER-WAMAYOSE.jpg',
              ),
            ),
            title: const Text(
              'Bernard',
              style: TextStyle(fontSize: 20),
            ),
            subtitle: const Text('bernard@email.com'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: height * 0.035,
              backgroundImage: const NetworkImage(
                'https://source.boomplaymusic.com/hotgroup1/M00/01/B4/rBEenF6qsCqAD0DCAACZCEwy5Qs058.jpg',
              ),
            ),
            title: const Text(
              'Blessing',
              style: TextStyle(fontSize: 20),
            ),
            subtitle: const Text('blessing@email.com'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: height * 0.035,
              backgroundImage: const NetworkImage(
                'https://cdn.ghanaweb.com/imagelib/pics/504/50432540.295.jpg',
              ),
            ),
            title: const Text(
              'Efua',
              style: TextStyle(fontSize: 20),
            ),
            subtitle: const Text('efua@email.com'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: height * 0.035,
              backgroundImage: const NetworkImage(
                'https://i.ytimg.com/vi/Yw2tHDrp5TQ/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLDfUPrlgZ1o93alokr2t461Y2g67Q',
              ),
            ),
            title: const Text(
              'Josh',
              style: TextStyle(fontSize: 20),
            ),
            subtitle: const Text('josh@email.com'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: height * 0.035,
              backgroundImage: const NetworkImage(
                'https://media.licdn.com/dms/image/C4D03AQG4l8aIPAQp7g/profile-displayphoto-shrink_800_800/0/1585989600134?e=2147483647&v=beta&t=HV989gkNXe_dAX_InQvlWsn_I7GjV8L6e7OuSJrLtmM',
              ),
            ),
            title: const Text(
              'Kafui',
              style: TextStyle(fontSize: 20),
            ),
            subtitle: const Text('kafui@email.com'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: height * 0.035,
              backgroundImage: const AssetImage('images/bo1.png'),
            ),
            title: const Text(
              'Kwame John',
              style: TextStyle(fontSize: 20),
            ),
            subtitle: const Text('kwamej@email.com'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: height * 0.035,
              backgroundImage: const NetworkImage(
                'https://i.ytimg.com/vi/qtYlzXMvrj8/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLC_Qcf_w1VpkJ_MzSeXwyk4gZbRrQ',
              ),
            ),
            title: const Text(
              'Laryea',
              style: TextStyle(fontSize: 20),
            ),
            subtitle: const Text('prisca@email.com'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: height * 0.035,
              backgroundImage: const NetworkImage(
                'https://i.ytimg.com/vi/AabunlM8co0/hqdefault.jpg?sqp=-oaymwEcCNACELwBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLBlqlejIOlwUf-py4JzSC4fZYAgcQ',
              ),
            ),
            title: const Text(
              'Prisca',
              style: TextStyle(fontSize: 20),
            ),
            subtitle: const Text('laryea@email.com'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: height * 0.035,
              backgroundImage: const NetworkImage(
                'https://i.ytimg.com/vi/IlBDc8pC8VU/hqdefault.jpg?sqp=-oaymwE2CNACELwBSFXyq4qpAygIARUAAIhCGAFwAcABBvABAfgB_g6AArgIigIMCAAQARhUIGQoZTAP&rs=AOn4CLCf2V_731hLM1a1sHC-UL3Wb1hGCQ',
              ),
            ),
            title: const Text(
              'Smith',
              style: TextStyle(fontSize: 20),
            ),
            subtitle: const Text('smith@email.com'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: height * 0.035,
              backgroundImage: const NetworkImage(
                'https://www.adomonline.com/wp-content/uploads/2020/04/stephen-Appiah-Copy.jpg',
              ),
            ),
            title: const Text(
              'Stephen',
              style: TextStyle(fontSize: 20),
            ),
            subtitle: const Text('stephen@email.com'),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: height * 0.035,
              backgroundImage: const NetworkImage(
                  'https://i.ytimg.com/vi/VaBgWvyJezE/hqdefault.jpg?sqp=-oaymwE2CNACELwBSFXyq4qpAygIARUAAIhCGAFwAcABBvABAfgB1AaAAuADigIMCAAQARg_IFwocjAP&rs=AOn4CLD6gmaWyUxc8PMTSz1UQtwJ5Jy3_g'),
            ),
            title: const Text(
              'Yesus',
              style: TextStyle(fontSize: 20),
            ),
            subtitle: const Text('yesus@email.com'),
          ),
        ],
      ),
    );
  }
}

void popupMenu(BuildContext context) {
  final Size screenSize = MediaQuery.of(context).size;

  final List<PopupMenuEntry<int>> popupItems = [
    const PopupMenuItem(
      value: 1,
      child: ListTile(
        leading: Icon(
          Icons.home,
          color: Colors.white,
        ),
        title: Text(
          'Contacts',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
    ),
    const PopupMenuItem(
      value: 2,
      child: ListTile(
        // leading: Icon(Icons.delivery_dining),
        title: Text('Labels'),
      ),
    ),
    const PopupMenuItem(
      value: 3,
      child: ListTile(
        leading: Icon(
          Icons.add,
          size: 25,
        ),
        title: Text('Create label'),
      ),
    ),
    const PopupMenuItem(
      value: 4,
      child: ListTile(
        leading: CircleAvatar(
          radius: 13,
          backgroundImage:
              NetworkImage('https://blog.hubspot.com/hubfs/image8-2.jpg'),
        ),
        title: Text('rapcedy@gmail.com'),
      ),
    ),
    const PopupMenuItem(
      value: 5,
      child: ListTile(
        leading: CircleAvatar(
          radius: 13,
          backgroundImage:
              NetworkImage('https://blog.hubspot.com/hubfs/image8-2.jpg'),
        ),
        title: Text('footballg@gmail.com'),
      ),
    ),
    const PopupMenuItem(
      value: 6,
      child: ListTile(
        leading: CircleAvatar(
          radius: 13,
          backgroundImage:
              NetworkImage('https://blog.hubspot.com/hubfs/image8-2.jpg'),
        ),
        title: Text('softlifein@gmail.com'),
      ),
    ),
    const PopupMenuItem(
      value: 7,
      child: ListTile(
        leading: CircleAvatar(
          radius: 13,
          backgroundImage:
              NetworkImage('https://blog.hubspot.com/hubfs/image8-2.jpg'),
        ),
        title: Text('shouse@gmail.com'),
      ),
    ),
    const PopupMenuItem(
      value: 8,
      child: ListTile(
        leading: Icon(Icons.phone_android_sharp),
        title: Text('Phone contact'),
      ),
    ),
    const PopupMenuItem(
      value: 9,
      child: ListTile(
        leading: Icon(Icons.sim_card),
        title: Text('MTN GH'),
      ),
    ),
    const PopupMenuItem(
      value: 10,
      child: ListTile(
        leading: Icon(Icons.settings_outlined),
        title: Text('Settings'),
      ),
    ),
  ];

  showMenu<int>(
    color: Colors.orange[300],
    context: context,
    position: RelativeRect.fromLTRB(
      screenSize.width,
      kToolbarHeight - 20.0,
      screenSize.width - 20.0,
      screenSize.height,
    ),
    items: popupItems,
  ).then((value) {
    if (value != null) {
      // Handle the selected menu item
      switch (value) {
        case 1:
          break;
        case 2:
          break;
        case 3:
          break;
        case 4:
          break;
        case 5:
          break;
        case 6:
          break;
        case 7:
          break;
        case 8:
          break;
        case 9:
          break;
        case 10:
          break;
      }
    }
  });
}
