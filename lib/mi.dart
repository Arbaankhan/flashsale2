import 'package:flashsale/interface.dart';
import 'package:flashsale/iphonelayout.dart';
import 'package:flashsale/samsung.dart';
import 'package:flutter/material.dart';

class Mi extends StatelessWidget {
  const Mi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: const Text('Home'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back), // Back button icon
          onPressed: () {
            // Navigate to InterfaceClass when back button is pressed
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Interface()),
            );
          },
        ),
      ), // Grey background color

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // First Container for Phone Name
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 1.0),
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Text(
                  'Phones',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),

            // SizedBox(height: 15), // Space between containers

            // Row with 3 Containers
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // iPhone Container
                GestureDetector(
                  onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Iphone()));
                  },
                  child: Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        'iPhone',
                        style: TextStyle(
                          color: Colors.black45,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  ),
                ),
                
                // Samsung Container
                GestureDetector(
                  onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Samsung()));
                  },
                  child: Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        'Samsung',
                        style: TextStyle(
                          color: Colors.black45,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  ),
                ),
                 const SizedBox(height: 2),
                
                
                // Qmobile Container
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: Colors.black12,
                          width: 2,
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'Xiaomi',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    Container(
                  height: 2,
                  width: 80,
                  color: Colors.blue,
                ),
                  ],
                ),
              ],
            ),

            const SizedBox(height: 20), // Space between rows

            // First Row with 2 Containers
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // First Container
                Column(
                  children: [
                    Container(
                     width: 160,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          // SizedBox(height: 10),
                          SizedBox(
                            width: 100,
                            height: 100,
                            child: Image.asset(
                              'lib/assets/xiaomi-mi-10-5g-removebg-preview (1).png',
                              height: 20,
                              width: 10,
                            ),
                          ),
                          // SizedBox(height: 10), // Space between image and text
                          const Column(
                            children: [
                              Text(
                                '(Xiaomi mi 10)',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                '50,000',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                // Second Container
                Column(
                  children: [
                    Container(
                      width: 160,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(height: 10),
                          SizedBox(
                            width: 100,
                            height: 80,
                            child: Image.asset(
                              'lib/assets/Xiaomi-12-Blue-1-removebg-preview.png',
                              
                            ),
                          ),
                          const SizedBox(height: 10), // Space between image and text
                          const Column(
                            children: [
                              Text(
                                '(Xiaomi mi 12)',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                '70,000',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),

            const SizedBox(height: 20), // Space between rows

            // Second Row with 2 Containers
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // First Container
                Column(
                  children: [
                    Container(
                      width: 160,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          // SizedBox(height: 10),
                          SizedBox(
                            width: 100,
                            height: 100,
                            child: Image.asset(
                              'lib/assets/Xiaomi-14-Black-1-removebg-preview.png',
                              
                            ),
                          ),
                          // SizedBox(height: 10), // Space between image and text
                          const Column(
                            children: [
                              Text(
                                '(Xiaomi mi 14)',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                '100,000',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                // Second Container
                Column(
                  children: [
                    Container(
                       width: 160,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(height: 10),
                          SizedBox(
                            width: 100,
                            height: 80,
                            child: Image.asset(
                              'lib/assets/13mi-removebg-preview.png',
                              
                            ),
                          ),
                          const SizedBox(height: 10), // Space between image and text
                          const Column(
                            children: [
                              Text(
                                '(Xiaomi mi 13)',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                '80,000',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),

            const SizedBox(height: 10),

            // Third Row with 2 Containers
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // First Container
                Column(
                  children: [
                    Container(
                      width: 160,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(height: 10),
                          SizedBox(
                            width: 90,
                            height: 80,
                            child: Image.asset(
                              'lib/assets/12s-removebg-preview.png',
                              height: 20,
                              width: 10,
                            ),
                          ),
                          const SizedBox(height: 10), // Space between image and text
                          const Column(
                            children: [
                              Text(
                                '(Xiaomi mi 12s)',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                '250,000',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                // Second Container
                Column(
                  children: [
                    Container(
                      width: 160,
                      height: 150,
                     decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                     ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(height: 20),
                          SizedBox(
                            width: 70,
                            height: 70,
                            child: Image.asset(
                              'lib/assets/11_pro-removebg-preview.png',
                              height: 20,
                              width: 10,
                            ),
                          ),
                          const SizedBox(height: 10), // Space between image and text
                          const Column(
                            children: [
                              Text(
                                '(Xiaomi mi 11 pro)',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                '85,000',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
