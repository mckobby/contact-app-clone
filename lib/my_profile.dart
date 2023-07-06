import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 35, left: 20),
                alignment: Alignment.topLeft,
                color: Colors.orange,
                height: height * 0.4,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                      child: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: width * 0.03,
                    ),
                    const Text(
                      'My profile',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 22,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.black,
                height: height * 0.6,
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Align(
              alignment: Alignment.topCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[850],
                  borderRadius: BorderRadius.circular(10),
                ),
                height: height * 0.35,
                width: width * 0.95,
                child: Column(
                  children: [
                    SizedBox(
                      height: height * 0.045,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'afrika sikani',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        SizedBox(
                          width: width * 0.04,
                        ),
                        const Icon(
                          Icons.edit,
                          color: Colors.orange,
                          size: 15,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: height * 0.015,
                    ),
                    Divider(
                      color: Colors.grey[400],
                    ),
                    SizedBox(
                      height: height * 0.005,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  Stack(
                                    children: const [
                                      Icon(
                                        Icons.sim_card_alert,
                                        color: Colors.green,
                                        size: 22,
                                      ),
                                      Positioned(
                                        left: 7,
                                        child: Text(
                                          '1',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              SizedBox(
                                width: width * 0.04,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'MTN GH',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(
                                    height: height * 0.005,
                                  ),
                                  const Text(
                                    'Carrier : MTN GH',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  SizedBox(
                                    height: height * 0.005,
                                  ),
                                  const Text(
                                    'Number : 0249860892',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const Icon(
                            Icons.edit,
                            color: Colors.orange,
                            size: 15,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: height * 0.005,
                    ),
                    Divider(
                      color: Colors.grey[400],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  Stack(
                                    children: const [
                                      Icon(
                                        Icons.sim_card_alert,
                                        color: Colors.blue,
                                        size: 22,
                                      ),
                                      Positioned(
                                        left: 7,
                                        child: Text(
                                          '2',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              SizedBox(
                                width: width * 0.04,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'TIGO GH',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(
                                    height: height * 0.005,
                                  ),
                                  const Text(
                                    'Carrier : TIGO GH',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  SizedBox(
                                    height: height * 0.005,
                                  ),
                                  const Text(
                                    'Number : 0260903902',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const Icon(
                            Icons.edit,
                            color: Colors.orange,
                            size: 15,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 130),
            child: Align(
              alignment: Alignment.topCenter,
              child: CircleAvatar(
                backgroundColor: Colors.grey,
                radius: height * 0.06,
                child: Icon(
                  Icons.person_4_outlined,
                  size: height * 0.06,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 495),
            child: Align(
              alignment: Alignment.topCenter,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      const MaterialStatePropertyAll(Colors.orange),
                  shape: MaterialStatePropertyAll(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        20,
                      ),
                    ),
                  ),
                  padding: const MaterialStatePropertyAll(
                    EdgeInsetsDirectional.symmetric(
                      horizontal: 120,
                      vertical: 8,
                    ),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Share namecard',
                  style: TextStyle(fontSize: 17),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
