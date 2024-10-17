import 'package:flashsale/Camera.dart';
import 'package:flashsale/Games.dart';
import 'package:flashsale/accessories.dart';
import 'package:flashsale/iphonelayout.dart';
import 'package:flashsale/laptop.dart';
import 'package:flutter/material.dart';

class Interface extends StatefulWidget {
  const Interface({super.key});

  @override
  State<Interface> createState() => _LoginPageState();
}

class _LoginPageState extends State<Interface> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                    color: Color.fromRGBO(255, 255, 255, 1.0),
                  ),
                  width: double.infinity,
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'delivery free',
                        style: TextStyle(
                          color: Colors.black38,
                          fontSize: 15,
                        ),
                      ),
                      const Text(
                        "92 High street,London",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                      Padding(
                        
                        padding: const EdgeInsets.symmetric(horizontal: 25.0),
                        child: TextField(
                          decoration: InputDecoration(
                            fillColor: Colors.grey[200],
                            
                            filled: true,
                            prefixIcon: const Icon(Icons.search),
                            labelText: 'search the entire shop',
                            hintText: 'write the product',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide.none,
                            ),
                            contentPadding: const EdgeInsets.symmetric(vertical: 10),
                            
                          ),
                          onChanged: (text) {
                            print('Text changed: $text');
                          },
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 21.0),
                        child: Container(
                          width: double.infinity,
                           height: MediaQuery.of(context).size.height * 0.07,
                          decoration: BoxDecoration(
                            
                            color: const Color.fromRGBO(184, 215, 210, 1.0),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Text(
                                  "delivery is",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  height: 30,
                                  padding: const EdgeInsets.symmetric(horizontal: 12),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "50%",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                const Text(
                                  "cheaper",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w900,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                    ],
                  ),
                ),
              ),
             
              Container(
                width: double.infinity,
             
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Categories',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                          fontSize: 30,
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25.0),
                          child: Row(
                          
                            crossAxisAlignment: CrossAxisAlignment.center,

                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                     width: MediaQuery.of(context).size.width * 0.08,
                                  ),
                                  GestureDetector(
                                    onTap: (){

                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Iphone()));
                                    },
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          color: Colors.grey[200],
                                          shape: BoxShape.circle,
                                        ),
                                        child:
                                            const Icon(Icons.phone_android_outlined)),
                                  ),
                                  const Text(
                                    'phones',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                     width: MediaQuery.of(context).size.width * 0.08,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Games()));
                                      
                                    },
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          color: Colors.grey[200],
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Icon(Icons.games_rounded)),
                                  ),
                                  const Text(
                                    'Game',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.04,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width * 0.04,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Hp()));
                                    },
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          color: Colors.grey[200],
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Icon(Icons.laptop)),
                                  ),
                                  const Text(
                                    'laptop',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.04,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                   width: MediaQuery.of(context).size.width * 0.04,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                       Navigator.push(context, MaterialPageRoute(builder: (context)=>Camera()));
                                    },
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          color: Colors.grey[200],
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Icon(Icons.camera)),
                                  ),
                                  const Text(
                                    'camera',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.04,
                                 height: MediaQuery.of(context).size.height * 0.18,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                     width: MediaQuery.of(context).size.width * 0.04,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Accessories()));
                                    },
                                    child: Container(
                                        width: 60,
                                        height: 60,
                                        decoration: BoxDecoration(
                                          color: Colors.grey[200],
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Icon(Icons.handshake)),
                                  ),
                                  const Text(
                                    'Accessories',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                 width: MediaQuery.of(context).size.width * 0.04,
                                  height: MediaQuery.of(context).size.height * 0.002, // Responsive height
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  'Flash Sale',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Container(
                                  height: 30,
                                  padding: const EdgeInsets.symmetric(horizontal: 3),
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "02:08:2002",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox (width: MediaQuery.of(context).size.width * 0.1),
                                Text(
                                  'See all',
                                  style: TextStyle(
                                    color: Colors.grey[700],
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Icon(Icons.arrow_forward,
                                    size: 20, color: Colors.grey[700]),
                              ],
                            ),
                          ),
                        ],
                      ),
                     Padding(
                       padding: const EdgeInsets.all(5.0),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Column(
                             children: [
                               Container(
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(8),
                                    color: Colors.grey[200],
                                 ),
                                  width: MediaQuery.of(context).size.width * 0.4, // Responsive width
        height: MediaQuery.of(context).size.height * 0.2, // Responsive height
                                
                                 
                                 
                                 child: Column(
                                   
                                   children: [
                                     Padding(
                                        padding: EdgeInsets.all(MediaQuery.of(context).size.width * 0.02),
                                       child: Image(image: const AssetImage('lib/assets/AppleiPhone15ProMax-b.jpg'),
                                      width: MediaQuery.of(context).size.width * 0.16,
                                       ),
                                     ),
                                    
                                   ],
                                 ),
                               ),
                                Column(
                                  children: [
                                    Text(
                                           "  Apple iphone 15 pro ",
                                           style: TextStyle(color: Colors.black,
                                           fontSize: MediaQuery.of(context).size.width * 0.04, 
                                           fontWeight: FontWeight.w900),
                                           
                                         ),
                                          Text(
                                       "600,000 rupees",
                                       style: TextStyle(color: Colors.black,
                                        fontSize: MediaQuery.of(context).size.width * 0.035,
                                       fontWeight: FontWeight.w400),
                                      
                                       
                                     ),
                                  ],
                                ),
                               
                             ],
                           ),
                           Column(
                             children: [
                               Container(
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(8),
                                    color: Colors.grey[200],
                                 ),
                                 width: MediaQuery.of(context).size.width * 0.4, // Responsive width
       
                                
                                 child: const Column(
                                   children: [
                                     Padding(
                                       padding: EdgeInsets.all(8.0),
                                       child: Image(image: AssetImage('lib/assets/SCOMB6Q6-887-SM-R630_001_Front_S-removebg-preview.png'),
                                       width: 130,
                                       height: 120,),
                                     ),
                                     
                                   ],
                                   
                                 ),
                                 
                               ),
                               SizedBox(height: MediaQuery.of(context).size.height * 0.01),
                               Column(
                                 children: [
                                   Text(
                                           "   Samsung Galaxy Buds ",
                                           style: TextStyle(color: Colors.black,
                                           fontSize: MediaQuery.of(context).size.width * 0.04,
                                           fontWeight: FontWeight.w900),
                                         ),
                                         Text(
                                       "7000 rupees",
                                       style: TextStyle(color: Colors.black,
                                       fontSize: MediaQuery.of(context).size.width * 0.035,
                                       fontWeight: FontWeight.w400),
                                       
                                     ),
                                 ],
                               ),
                             ],
                           ),
                         ],
                       ),
                     )

                    ],
                  ),
                ),
              ),

            ],
          ),
        ), 
      ),
     bottomNavigationBar: Container(
  padding: EdgeInsets.all(MediaQuery.of(context).size.width * 0.03), // Responsive padding
  color: Colors.white,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Ensure even distribution with less space
    children: [
      // Catalog
      Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.home,
            color: Colors.green,
            size: MediaQuery.of(context).size.width * 0.07, // Responsive icon size
          ),
          Text(
            "Catalog",
            style: TextStyle(
              color: Colors.black,
              fontSize: MediaQuery.of(context).size.width * 0.03, // Responsive text size
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),

      SizedBox(width: MediaQuery.of(context).size.width * 0.02), // Reduced spacing

      // Data
      Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.search,
            color: Colors.black26,
            size: MediaQuery.of(context).size.width * 0.07, // Responsive icon size
          ),
          Text(
            "Data",
            style: TextStyle(
              color: Colors.black,
              fontSize: MediaQuery.of(context).size.width * 0.03, // Responsive text size
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),

      SizedBox(width: MediaQuery.of(context).size.width * 0.02), // Reduced spacing

      // Cart
      Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.shopping_cart_outlined,
            color: Colors.black26,
            size: MediaQuery.of(context).size.width * 0.07, // Responsive icon size
          ),
          Text(
            "Cart",
            style: TextStyle(
              color: Colors.black,
              fontSize: MediaQuery.of(context).size.width * 0.03, // Responsive text size
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),

      SizedBox(width: MediaQuery.of(context).size.width * 0.02), // Reduced spacing

      // Favorites
      Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.favorite_border,
            color: Colors.black26,
            size: MediaQuery.of(context).size.width * 0.07, // Responsive icon size
          ),
          Text(
            "Favorites",
            style: TextStyle(
              color: Colors.black,
              fontSize: MediaQuery.of(context).size.width * 0.03, // Responsive text size
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),

      SizedBox(width: MediaQuery.of(context).size.width * 0.02), // Reduced spacing

      // Profile
      Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.person_outline,
            color: Colors.black26,
            size: MediaQuery.of(context).size.width * 0.07, // Responsive icon size
          ),
          Text(
            "Profile",
            style: TextStyle(
              color: Colors.black,
              fontSize: MediaQuery.of(context).size.width * 0.03, // Responsive text size
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ],
  ),
),


    );
  }
}
