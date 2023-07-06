import 'package:flutter/material.dart';

class ContactProfile extends StatelessWidget {
  const ContactProfile({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      // appBar: AppBar(
      //   backgroundColor: Colors.transparent,
      //   elevation: 0,
      //   actions: const [
      //
      //   ],
      // ),
      body: ListView(
        padding: const EdgeInsets.only(top: 0),
        children: [
          Stack(
            children: [
              Column(
                children: [
                  SizedBox(
                    height: height * 0.45,
                    child: Image(
                      image: const NetworkImage(
                        'https://i1.sndcdn.com/artworks-7JPs6M0zLTpCrrq9-6XqbXg-t500x500.jpg',
                      ),
                      width: width,
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 35, 20, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.of(context).pop();
                        },
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.orange[900],
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star_rate_rounded,
                            size: 30,
                            color: Colors.orange[900],
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Icon(
                              Icons.edit,
                              color: Colors.orange[900],
                            ),
                          ),
                          Icon(
                            Icons.more_vert,
                            color: Colors.orange[900],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 290, 20, 0),
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 2),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    'Abigail',
                    style: TextStyle(
                      color: Colors.orange[900],
                      fontSize: 28,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 365, 20, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[850],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      const ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.orange,
                          size: 27,
                        ),
                        title: Text(
                          '+233 57 848 9216',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                        ),
                        subtitle: Text(
                          'Mobile',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        trailing: Icon(
                          Icons.messenger_rounded,
                          color: Colors.orange,
                        ),
                      ),
                      const ListTile(
                        leading: Text(''),
                        title: Text(
                          '054 050 6073',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                        ),
                        subtitle: Text(
                          'Mobile',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        trailing: Icon(
                          Icons.messenger_rounded,
                          color: Colors.orange,
                        ),
                      ),
                      Divider(
                        color: Colors.grey[400],
                        indent: width * 0.19,
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: height * 0.016,
                          backgroundColor: Colors.green,
                          backgroundImage: const AssetImage(
                            'images/wasup.png',
                          ),
                        ),
                        title: const Text(
                          'Video call +233 57 848 9216',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                        ),
                      ),
                      const ListTile(
                        leading: Text(''),
                        title: Text(
                          'Video call +233 54 050 6073',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Divider(
                        color: Colors.grey[400],
                        indent: width * 0.19,
                      ),
                      const ListTile(
                        leading: Icon(
                          Icons.telegram,
                          color: Colors.orange,
                          size: 27,
                        ),
                        title: Text(
                          'Video call +233 57 848 9216',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                        ),
                      ),
                      const ListTile(
                        leading: Text(''),
                        title: Text(
                          'Video call +233 54 050 6073',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 780, 20, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[850],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const ListTile(
                    leading: Icon(
                      Icons.duo,
                      color: Colors.orange,
                      size: 27,
                    ),
                    title: Text(
                      '+233 57 848 9216',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                    trailing: Icon(
                      Icons.duo,
                      color: Colors.orange,
                      size: 27,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 850, 20, 0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[850],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const ListTile(
                    leading: Icon(
                      Icons.fiber_manual_record,
                      color: Colors.orange,
                      size: 30,
                    ),
                    title: Text(
                      'Call recorder',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_circle_right_outlined,
                      color: Colors.orange,
                      size: 27,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 920, 20, 0),
                child: Container(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
