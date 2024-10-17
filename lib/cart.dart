import 'package:flashsale/interface.dart';
import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

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
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // First Container for Phone Name
            Container(
              width: 800, // Fixed width
              padding: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Text(
                'BATTLEFIELD 2024',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),

            // Second Container for Image
            SizedBox(
              width: 700, // Fixed width
              height: 350, // Fixed height
              child: Image.asset(
                'lib/assets/battlefield.webp',
                fit: BoxFit.cover, // Image will cover the container
              ),
            ),

            // Orange container with text
            Container(
              height: 45,
              width: 620,
              
  color: Colors.orange[300],
  
  child: const Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Text(
          'check out your item',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      SizedBox(height: 1), // Space between texts
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Text(
          'Shop now',
          style: TextStyle(
            color: Colors.white,
            fontSize: 10,
          ),
        ),
      ),
    ],
  ),
),


            // New White Container with 3 Texts
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              color: Colors.white,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Rs 50,000',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w900,
                      color: Colors.orange,
                    ),
                  ),
                  SizedBox(height: 2), // Space between texts
                  Text(
                    'Battlefield 2024 lasted updates and high quality for ps5',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 8), // Space between texts
                  Text(
                    '14 days easy return',
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      
      // Bottom fixed buttons in the bottom navigation bar
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Buy Now Container
            Expanded(
              child: Container(
                width: 30,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.yellow[700], // Light yellow color
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'Buy Now', // Text inside the container
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15, // Adjust font size for smaller container
                    ),
                  ),
                ),
              ),
            ),
  
            const SizedBox(width: 10), // Space between buttons
  
            // Add to Cart Container
            Expanded(
              child: Container(
                width: 30,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'Add to Cart',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15, 
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
