import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.more_vert_rounded,
                  color: Colors.white,
                ),
              ),
            ),
          ],
          leading: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
            ),
          ),
          backgroundColor: Colors.transparent,
        ),
        body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Column(
              children: [
                Container(
                  height: 250,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/cover.jpg'),
                          fit: BoxFit.fill)),
                ),
                Expanded(
                  child: Container(
                    color: Colors.white,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                children: const [
                                  Text(
                                    '27.5k',
                                    style: TextStyle(
                                      fontFamily: 'MarkaziText',
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  Text(
                                    'Followers',
                                    style: TextStyle(
                                      fontFamily: 'MarkaziText',
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                                width: 150,
                              ),
                              Column(
                                children: const [
                                  Text(
                                    '621',
                                    style: TextStyle(
                                      fontFamily: 'MarkaziText',
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  Text(
                                    'Following',
                                    style: TextStyle(
                                      fontFamily: 'MarkaziText',
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        const Text(
                          'Malavika Sreehari',
                          style: TextStyle(
                              fontFamily: 'MarkaziText',
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 104, 42, 211)),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        const Text(
                          'Flutter Developer',
                          style: TextStyle(
                              fontFamily: 'MarkaziText',
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(24),
                                    color: const Color.fromARGB(
                                        255, 104, 42, 211)),
                                child: const SizedBox(
                                  child: Center(
                                    child: Text(
                                      'Follow',
                                      style: TextStyle(
                                        fontFamily: 'MarkaziText',
                                        fontSize: 16,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 70,
                              ),
                              Container(
                                height: 30,
                                width: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(24),
                                    border: Border.all(
                                      color: Colors.grey,
                                      width: 2,
                                    ),
                                    color: Colors.white),
                                child: const SizedBox(
                                  child: Center(
                                    child: Text(
                                      'Message',
                                      style: TextStyle(
                                        fontFamily: 'MarkaziText',
                                        fontSize: 16,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.person_rounded,
                                color: Colors.grey,
                              ),
                            ),
                            const Text(
                              'Username',
                              style: TextStyle(
                                fontFamily: 'MarkaziText',
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 0,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              width: 50,
                            ),
                            Text(
                              'malavikasreehari',
                              style: TextStyle(
                                fontFamily: 'MarkaziText',
                                fontSize: 16,
                                fontWeight: FontWeight.normal,
                                color: Color.fromARGB(255, 104, 42, 211),
                              ),
                            ),
                          ],
                        ),
                        const Divider(
                          height: 5,
                          thickness: 2,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.email,
                                color: Colors.grey,
                              ),
                            ),
                            const Text(
                              'Email',
                              style: TextStyle(
                                fontFamily: 'MarkaziText',
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 0,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              width: 50,
                            ),
                            Text(
                              'malavikasreehari4@gmail.com',
                              style: TextStyle(
                                fontFamily: 'MarkaziText',
                                fontSize: 16,
                                fontWeight: FontWeight.normal,
                                color: Color.fromARGB(255, 104, 42, 211),
                              ),
                            ),
                          ],
                        ),
                        const Divider(
                          height: 5,
                          thickness: 2,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.phone_android,
                                color: Colors.grey,
                              ),
                            ),
                            const Text(
                              'Phone',
                              style: TextStyle(
                                fontFamily: 'MarkaziText',
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 0,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              width: 50,
                            ),
                            Text(
                              '+91 8281371775',
                              style: TextStyle(
                                fontFamily: 'MarkaziText',
                                fontSize: 16,
                                fontWeight: FontWeight.normal,
                                color: Color.fromARGB(255, 104, 42, 211),
                              ),
                            ),
                          ],
                        ),
                        const Divider(
                          height: 5,
                          thickness: 2,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.place,
                                color: Colors.grey,
                              ),
                            ),
                            const Text(
                              'Address',
                              style: TextStyle(
                                fontFamily: 'MarkaziText',
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 0,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              width: 50,
                            ),
                            Text(
                              'Thekkedath House,Kavil,Kodakara',
                              style: TextStyle(
                                fontFamily: 'MarkaziText',
                                fontSize: 16,
                                fontWeight: FontWeight.normal,
                                color: Color.fromARGB(255, 104, 42, 211),
                              ),
                            ),
                          ],
                        ),
                        const Divider(
                          height: 5,
                          thickness: 2,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Positioned(
              top: 200,
              child: Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage('assets/images/profile.jpg'),
                        fit: BoxFit.cover)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
