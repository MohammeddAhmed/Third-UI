import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Songs extends StatelessWidget {
  const Songs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      shape: BoxShape.circle,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 20,
                          offset: Offset(-15, -15),
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                          //spreadRadius: 6,
                          offset: Offset(15, 15),
                        ),
                      ],
                    ),
                    child: IconButton(
                      onPressed: () => Navigator.pushReplacementNamed(context, '/home_page'),
                      icon: Icon(
                        Icons.save_as_rounded,
                        size: 32,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 20,
                          offset: Offset(-15, -15),
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                          //spreadRadius: 6,
                          offset: Offset(15, 15),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: const CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('assets/image/moon_crop.png'),
                    ),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      shape: BoxShape.circle,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 20,
                          offset: Offset(-15, -15),
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20,
                          //spreadRadius: 6,
                          offset: Offset(15, 15),
                        ),
                      ],
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.more_horiz_outlined,
                        size: 32,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    margin:
                        const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Holix',
                                style: GoogleFonts.poppins(
                                    fontSize: 16, color: Colors.grey.shade900)),
                            Text('Flume',
                                style: GoogleFonts.poppins(
                                    fontSize: 14, color: Colors.grey.shade700)),
                          ],
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            shape: BoxShape.circle,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.white,
                                blurRadius: 20,
                                offset: Offset(-10, -10),
                              ),
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 20,
                                //spreadRadius: 6,
                                offset: Offset(15, 15),
                              ),
                            ],
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.play_arrow_rounded,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    margin:
                        const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Never BE Like You',
                                style: GoogleFonts.poppins(
                                    fontSize: 16, color: Colors.grey.shade900)),
                            Text('Flume x Kia',
                                style: GoogleFonts.poppins(
                                    fontSize: 14, color: Colors.grey.shade700)),
                          ],
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            shape: BoxShape.circle,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.white,
                                blurRadius: 20,
                                offset: Offset(-10, -10),
                              ),
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 20,
                                //spreadRadius: 6,
                                offset: Offset(15, 15),
                              ),
                            ],
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.play_arrow_rounded,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    margin:
                        const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade200,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Fly Me To The Moon',
                                style: GoogleFonts.poppins(
                                    fontSize: 16, color: Colors.grey.shade900)),
                            Text('Joytastic Sarah',
                                style: GoogleFonts.poppins(
                                    fontSize: 14, color: Colors.grey.shade700)),
                          ],
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade300,
                            shape: BoxShape.circle,
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.pause,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    margin:
                        const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Numb & Getting Colder',
                                style: GoogleFonts.poppins(
                                    fontSize: 16, color: Colors.grey.shade900)),
                            Text('Flume',
                                style: GoogleFonts.poppins(
                                    fontSize: 14, color: Colors.grey.shade700)),
                          ],
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            shape: BoxShape.circle,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.white,
                                blurRadius: 20,
                                offset: Offset(-10, -10),
                              ),
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 20,
                                //spreadRadius: 6,
                                offset: Offset(15, 15),
                              ),
                            ],
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.play_arrow_rounded,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    margin:
                        const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Say It ',
                                style: GoogleFonts.poppins(
                                    fontSize: 16, color: Colors.grey.shade900)),
                            Text('Flume',
                                style: GoogleFonts.poppins(
                                    fontSize: 14, color: Colors.grey.shade700)),
                          ],
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            shape: BoxShape.circle,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.white,
                                blurRadius: 20,
                                offset: Offset(-10, -10),
                              ),
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 20,
                                //spreadRadius: 6,
                                offset: Offset(15, 15),
                              ),
                            ],
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.play_arrow_rounded,
                              color: Colors.grey.shade600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(16.0),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        shape: BoxShape.circle,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            offset: Offset(-15, -15),
                          ),
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                            //spreadRadius: 6,
                            offset: Offset(15, 15),
                          ),
                        ],
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.fast_rewind_rounded,
                          size: 32,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(16.0),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.blue.shade300,
                        shape: BoxShape.circle,
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.pause,
                          size: 32,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(16.0),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        shape: BoxShape.circle,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 20,
                            offset: Offset(-15, -15),
                          ),
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                            //spreadRadius: 6,
                            offset: Offset(15, 15),
                          ),
                        ],
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.fast_forward_rounded,
                          size: 32,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
