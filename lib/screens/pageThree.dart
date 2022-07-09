import 'package:flutter/material.dart';
import 'package:teste/widgets/bottom_navigator.dart';
import 'package:toggle_switch/toggle_switch.dart';

class PageThree extends StatelessWidget {
  const PageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              child: Container(
                padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        const Text("Agenda",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold)),
                        const Spacer(),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white,
                          ),
                          child: const Icon(
                            Icons.notifications_none_outlined,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                    ToggleSwitch(
                      minWidth: 130.0,
                      cornerRadius: 20.0,
                      activeBgColors: const [
                        [Colors.white],
                        [Colors.white],
                      ],
                      activeFgColor: Colors.black,
                      inactiveBgColor: Colors.grey[200],
                      inactiveFgColor: Colors.grey,
                      initialLabelIndex: 1,
                      totalSwitches: 2,
                      labels: const ['Próximos', 'Passados'],
                      radiusStyle: true,
                      borderWidth: 2,
                      borderColor: [Colors.grey.shade200],
                      onToggle: (index) {
                        print('switched to: $index');
                      },
                    ),
                    const SizedBox(height: 20),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(20, 20, 15, 20),
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            stops: [0.02, 0.02],
                            colors: [
                              Colors.blue,
                              Colors.white,
                            ],
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: const [
                                        Text(
                                          'Data',
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: const [
                                        Icon(
                                          IconData(0xe03a,
                                              fontFamily: 'MaterialIcons'),
                                          color: Colors.grey,
                                          size: 20,
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          'Terça, 20 de junho - 8:00 - 8:30',
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  children: [
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.transparent,
                                        elevation: 0,
                                      ),
                                      child: const Icon(
                                        Icons.more_vert,
                                        color: Colors.grey,
                                        size: 30,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                Expanded(
                                  child: Divider(
                                    height: 20,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5),
                            Row(
                              children: [
                                Stack(
                                  children: [
                                    const CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                          "https://img.freepik.com/fotos-gratis/bela-jovem-doutora-olhando-a-camera-no-escritorio_1301-7781.jpg?w=2000"),
                                    ),
                                    Positioned(
                                      top: 35,
                                      left: 42,
                                      child: SizedBox(
                                        child: Container(
                                          padding: const EdgeInsets.all(2),
                                          decoration: const BoxDecoration(
                                            color: Colors.green,
                                            shape: BoxShape.circle,
                                          ),
                                          child: const Icon(
                                            Icons.video_call_rounded,
                                            color: Colors.white,
                                            size: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    SizedBox(height: 15),
                                    Text(
                                      "Dra. Nirmala Azalea",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6,
                                    ),
                                    Text("Ortopedista"),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(20, 20, 15, 20),
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            stops: [0.02, 0.02],
                            colors: [
                              Colors.blue,
                              Colors.white,
                            ],
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: const [
                                        Text(
                                          'Data',
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: const [
                                        Icon(
                                          IconData(0xe03a,
                                              fontFamily: 'MaterialIcons'),
                                          color: Colors.grey,
                                          size: 20,
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          'Terça, 20 de junho - 8:00 - 8:30',
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  children: [
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.transparent,
                                        elevation: 0,
                                      ),
                                      child: const Icon(
                                        Icons.more_vert,
                                        color: Colors.grey,
                                        size: 30,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            const SizedBox(height: 5),
                            Row(
                              children: const [
                                Expanded(
                                  child: Divider(
                                    height: 20,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5),
                            Row(
                              children: [
                                Stack(
                                  children: [
                                    const CircleAvatar(
                                      radius: 30,
                                      backgroundImage: NetworkImage(
                                          "https://img.freepik.com/fotos-gratis/bela-jovem-doutora-olhando-a-camera-no-escritorio_1301-7781.jpg?w=2000"),
                                    ),
                                    Positioned(
                                      top: 35,
                                      left: 42,
                                      child: SizedBox(
                                        child: Container(
                                          padding: const EdgeInsets.all(2),
                                          decoration: const BoxDecoration(
                                            color: Colors.green,
                                            shape: BoxShape.circle,
                                          ),
                                          child: const Icon(
                                            Icons.video_call_rounded,
                                            color: Colors.white,
                                            size: 15,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    SizedBox(height: 15),
                                    Text(
                                      "Dra. Nirmala Azalea",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6,
                                    ),
                                    Text("Ortopedista"),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottonNavigator(2),
    );
  }
}
