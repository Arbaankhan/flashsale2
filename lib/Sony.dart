// import 'package:flashsale/mi.dart';
import 'package:flashsale/Camera.dart';
import 'package:flashsale/interface.dart';
import 'package:flutter/material.dart';

class Sony extends StatelessWidget {
  const Sony({super.key});

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
                  'Camera',
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
  mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Reducing space between containers
  children: [
    //  Container
    Column(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Camera()));
          },
          child: Container(
            width: 120, // Increased width
            height: 60, // Increased height
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
                'Canon',
                style: TextStyle(
                  color: Colors.black45,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ),
        ),
       
      ],
    ),
    // Xbox Container
    Column(
      children: [
        Container(
          width: 120, // Increased width
          height: 60, // Increased height
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
              'Sony',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ),
         const SizedBox(height: 2),
        Container(
          height: 2,
          width: 110,
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
                              'lib/assets/sony 1.jpeg',
                             
                            ),
                          ),
                          // SizedBox(height: 10), // Space between image and text
                          const Column(
                            children: [
                              Text(
                                'Sony B03',
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
                         
                          SizedBox(
                            width: 100,
                            height: 100,
                            child: Image.asset(
                              'lib/assets/sony 1.jpeg',
                            ),
                          ),
                        
                          const Column(
                            children: [
                              Text(
                                'Sony B4',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                '40,000',
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
                              'lib/assets/sony 2.jpeg',
                              
                            ),
                          ),
                          // SizedBox(height: 10), // Space between image and text
                          const Column(
                            children: [
                              Text(
                                'Sony D50',
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
                          
                          SizedBox(
                            width: 100,
                            height: 100,
                            child: Image.asset(
                              'lib/assets/sony 2.jpeg',
                              
                            ),
                          ),
                         
                          const Column(
                            children: [
                              Text(
                                'D30',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                '30,000',
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
                            width: 100,
                            height: 90,
                            child: Image.asset(
                              'lib/assets/sony 3.jpg',
                              
                            ),
                          ),
                         
                          const Column(
                            children: [
                              Text(
                                'Sony D8',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                '20,000',
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
                            height: 90,
                            child: Image.asset(
                              'lib/assets/sony 3.jpg',
                              height: 20,
                              width: 10,
                            ),
                          ),
                         
                          const Column(
                            children: [
                              Text(
                                'S8',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                '10,000',
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
