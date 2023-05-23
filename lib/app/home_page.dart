import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      onPressed: () => Navigator.pushReplacementNamed(context, '/songs'),
                      icon: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 32,
                          color: Colors.grey.shade600,),
                      ),
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
                        Icons.stop,
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
                      borderRadius: BorderRadius.circular(120),
                    ),
                    child: const CircleAvatar(
                      radius: 120,
                      backgroundImage: AssetImage('assets/image/moon_crop.png'),
                    ),
                  ),
                  const SizedBox(height: 25),
                  Text('Fly Me To The Moon',
                      style: GoogleFonts.poppins(
                        fontSize: 22,
                        color: Colors.grey.shade800,
                      )),
                  const SizedBox(height: 8),
                  Text(
                    'Joytastic Sarah',
                    style: GoogleFonts.poppins(
                      fontSize: 22,
                      color: Colors.grey.shade600,
                    ),
                  ),
                  const SizedBox(height: 25),
                  Slider(
                    activeColor: Colors.blue.shade300,
                    value: 0.6,
                    onChanged: (value) {},
                  )
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
