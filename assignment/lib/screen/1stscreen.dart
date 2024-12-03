import 'package:flutter/material.dart';

class a_screen extends StatefulWidget {
  const a_screen({super.key});

  @override
  State<a_screen> createState() => _a_screenState();
}

class _a_screenState extends State<a_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  child: const Text(
                    "Menu",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  child: IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
                ),
                Container(
                  child: IconButton(onPressed: () {}, icon: const Icon(Icons.share)),
                ),
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 100,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 223, 219, 219),
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        )),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Text(
                          "Pizza",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        )),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: const BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        )),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Text(
                          "Italain",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        )),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 223, 219, 219),
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        )),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Text(
                          "Burger",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        )),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 223, 219, 219),
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        )),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Text(
                          "Punjabi",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        )),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 223, 219, 219),
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        )),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Text(
                          "Gujrati",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        )),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 223, 219, 219),
                        borderRadius: BorderRadius.all(
                          Radius.circular(5),
                        )),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Text(
                          "Chainiz",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        )),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 100,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    )),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Text(
                          "All",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        )),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    )),
                    child: IconButton(onPressed: () {}, icon: const Text("Spcy")),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    )),
                    child: IconButton(
                        onPressed: () {},
                        icon: const Text(
                          "Non-Spcy",
                        )),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    )),
                    child: IconButton(onPressed: () {}, icon: const Text("Veg")),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    )),
                    child: IconButton(onPressed: () {}, icon: const Text("Non-veg")),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    )),
                    child: IconButton(onPressed: () {}, icon: const Text("Cheese")),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                  color: Colors.blue.shade200,
                                  borderRadius:
                                      const BorderRadius.all(Radius.circular(20))),
                              child: Image.asset("assets/image/1stiamge.png"),
                            ),
                            Container(
                              child: const Text(
                                " Vegitable Egg",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(children: [
                              Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                child: const Text("(4.5)"),
                              )
                            ]),
                            SizedBox(height: 15,),
                            
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  child: const Text(
                                    "Price 50",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const SizedBox(
                                  width: 40,
                                ),
                                Container(
                                    decoration: const BoxDecoration(
                                        color: Colors.yellow,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                    child: IconButton(
                                        onPressed: () {
                                           showDialog(
                                            context: context,
                                            builder: (context) {
                                              return AlertDialog(
                                                actions: [
                                                  Container(
                                                    height: 400,
                                                    width: 300,
                                                    child: Center(
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        children: [
                                                          Row(
                                                            children: [
                                                             
                                                              Container(
                                                                child: const Text("Your Order",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                                                              )
                                                            ],
                                                          
                                                          ),
                                                          SizedBox(height: 20,),
                                                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            children: [
                                                              Column(
                                                                children: [
                                                                  Container(
                                                                    child: const Text("pizza",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),),
                                                                    Container(
                                                                    child: const Text("200g"),
                                                      
                                                                  )
                                                                ],
                                                              ),
                                                              Container(
                                                                child: const Text("Rs.90",style: TextStyle(fontSize: 20),)
                                                              )
                                                            ],
                                                      
                                                          ),
                                                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            children: [
                                                              Column( mainAxisAlignment: MainAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    child: const Text("burger",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),),
                                                                    Container(
                                                                    child: const Text("150g"),
                                                      
                                                                  )
                                                                ],
                                                              ),
                                                              Container(
                                                                child: const Text("Rs.45",style: TextStyle(fontSize: 20),)
                                                              )
                                                            ],
                                                      
                                                          ),
                                                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            children: [
                                                              Column(
                                                                children: [
                                                                  Container(
                                                                    child: const Text("Total",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),),
                                                                   
                                                                ],
                                                              ),
                                                              Container(
                                                                child: const Text("Rs.100",style: TextStyle(fontSize: 20),)
                                                              )
                                                            ],
                                                      
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    child: Container(
                                                      
                                                      color: Colors.yellow,
                                                      child: IconButton(onPressed: (){}, icon: const Text("Add to cart",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),))),
                                                  )
                                                ],
                                              );
                                            },
                                          );
                                        },
                                        icon: const Icon(
                                          Icons.add,
                                          color: Colors.black,
                                        ))),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 15,),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                  color: Colors.yellow.shade200,
                                  borderRadius:
                                      const BorderRadius.all(Radius.circular(20))),
                              child: Image.asset("assets/image/sandwich.png"),
                            ),
                            Container(
                              child: const Text(
                                "Sendwich",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(children: [
                              Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                child: const Text("(4.5)"),
                              )
                            ]),
                            SizedBox(height: 15,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  child: const Text(
                                    "Price 70",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const SizedBox(
                                  width: 40,
                                ),
                                Container(
                                  
                                    decoration: const BoxDecoration(
                                        color: Colors.yellow,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                    child: IconButton(
                                        onPressed: () {
                                           showDialog(
                                            context: context,
                                            builder: (context) {
                                              return AlertDialog(
                                                actions: [
                                                  Container(
                                                    height: 400,
                                                    width: 300,
                                                    child: Center(
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        children: [
                                                          Row(
                                                            children: [
                                                             
                                                              Container(
                                                                child: const Text("Your Order",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                                                              )
                                                            ],
                                                          
                                                          ),
                                                          SizedBox(height: 20,),
                                                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            children: [
                                                              Column(
                                                                children: [
                                                                  Container(
                                                                    child: const Text("pizza",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),),
                                                                    Container(
                                                                    child: const Text("200g"),
                                                      
                                                                  )
                                                                ],
                                                              ),
                                                              Container(
                                                                child: const Text("Rs.90",style: TextStyle(fontSize: 20),)
                                                              )
                                                            ],
                                                      
                                                          ),
                                                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            children: [
                                                              Column( mainAxisAlignment: MainAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    child: const Text("burger",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),),
                                                                    Container(
                                                                    child: const Text("150g"),
                                                      
                                                                  )
                                                                ],
                                                              ),
                                                              Container(
                                                                child: const Text("Rs.45",style: TextStyle(fontSize: 20),)
                                                              )
                                                            ],
                                                      
                                                          ),
                                                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            children: [
                                                              Column(
                                                                children: [
                                                                  Container(
                                                                    child: const Text("Total",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),),
                                                                   
                                                                ],
                                                              ),
                                                              Container(
                                                                child: const Text("Rs.100",style: TextStyle(fontSize: 20),)
                                                              )
                                                            ],
                                                      
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    child: Container(
                                                      
                                                      color: Colors.yellow,
                                                      child: IconButton(onPressed: (){}, icon: const Text("Add to cart",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),))),
                                                  ),
                                                ],
                                              );
                                            },
                                          );
                                        },
                                        icon: const Icon(
                                          Icons.add,
                                          color: Colors.black,
                                          
                                          
                                          
                                        ))),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  borderRadius:
                                      const BorderRadius.all(Radius.circular(20))),
                              child: Image.asset("assets/image/pizzza.png"),
                            ),
                            Container(
                                child: const Text(
                              "Pizza",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                            Row(children: [
                              Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                child: const Text("(4.5)"),
                              )
                            ]),
                            SizedBox(height: 15,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  child: const Text(
                                    "Price 90",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const SizedBox(
                                  width: 40,
                                ),
                                Container(
                                    decoration: const BoxDecoration(
                                        color: Colors.yellow,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                    child: IconButton(
                                        onPressed: () {
                                           showDialog(
                                            context: context,
                                            builder: (context) {
                                              return AlertDialog(
                                                actions: [
                                                  Container(
                                                    height: 400,
                                                    width: 300,
                                                    child: Center(
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        children: [
                                                          Row(
                                                            children: [
                                                             
                                                              Container(
                                                                child: const Text("Your Order",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                                                              )
                                                            ],
                                                          
                                                          ),
                                                          SizedBox(height: 20,),
                                                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            children: [
                                                              Column(
                                                                children: [
                                                                  Container(
                                                                    child: const Text("pizza",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),),
                                                                    Container(
                                                                    child: const Text("200g"),
                                                      
                                                                  )
                                                                ],
                                                              ),
                                                              Container(
                                                                child: const Text("Rs.90",style: TextStyle(fontSize: 20),)
                                                              )
                                                            ],
                                                      
                                                          ),
                                                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            children: [
                                                              Column( mainAxisAlignment: MainAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    child: const Text("burger",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),),
                                                                    Container(
                                                                    child: const Text("150g"),
                                                      
                                                                  )
                                                                ],
                                                              ),
                                                              Container(
                                                                child: const Text("Rs.45",style: TextStyle(fontSize: 20),)
                                                              )
                                                            ],
                                                      
                                                          ),
                                                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            children: [
                                                              Column(
                                                                children: [
                                                                  Container(
                                                                    child: const Text("Total",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),),
                                                                   
                                                                ],
                                                              ),
                                                              Container(
                                                                child: const Text("Rs.100",style: TextStyle(fontSize: 20),)
                                                              )
                                                            ],
                                                      
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    child: Container(
                                                      
                                                      color: Colors.yellow,
                                                      child: IconButton(onPressed: (){}, icon: const Text("Add to cart",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),))),
                                                  )
                                                ],
                                              );
                                            },
                                          );
                                        },
                                        icon: const Icon(
                                          Icons.add,
                                          color: Colors.black,
                                        ))),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 15,),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                  color: Colors.green.shade200,
                                  borderRadius:
                                      const BorderRadius.all(Radius.circular(20))),
                              child: Image.asset("assets/image/burger.png"),
                            ),
                            Container(
                                child: const Text(
                              "Burger",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            )),
                            Row(children: [
                              Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                               Container(
                                height: 10,width: 20,
                                child: IconButton(
                                  
                                  
                                    onPressed: () {},
                                    icon: const Icon(
                                      
                                      Icons.star,
                                      color: Colors.yellow,size: 20,
                                    )),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                child: const Text("(4.5)"),
                              )
                            ]),
                            SizedBox(height: 15,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  child: const Text(
                                    "Price 85",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const SizedBox(
                                  width: 40,
                                ),
                                Container(
                                    decoration: const BoxDecoration(
                                        color: Colors.yellow,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(5))),
                                    child: IconButton(
                                        onPressed: () {
                                          showDialog(
                                            context: context,
                                            builder: (context) {
                                              return AlertDialog(
                                                actions: [
                                                  Container(
                                                    height: 400,
                                                    width: 300,
                                                    child: Center(
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        children: [
                                                          Row(
                                                            children: [
                                                             
                                                              Container(
                                                                child: const Text("Your Order",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                                                              )
                                                            ],
                                                          
                                                          ),
                                                          SizedBox(height: 20,),
                                                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            children: [
                                                              Column(
                                                                children: [
                                                                  Container(
                                                                    child: const Text("pizza",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),),
                                                                    Container(
                                                                    child: const Text("200g"),
                                                      
                                                                  )
                                                                ],
                                                              ),
                                                              Container(
                                                                child: const Text("Rs.90",style: TextStyle(fontSize: 20),)
                                                              )
                                                            ],
                                                      
                                                          ),
                                                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            children: [
                                                              Column( mainAxisAlignment: MainAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    child: const Text("burger",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),),
                                                                    Container(
                                                                    child: const Text("150g"),
                                                      
                                                                  )
                                                                ],
                                                              ),
                                                              Container(
                                                                child: const Text("Rs.45",style: TextStyle(fontSize: 20),)
                                                              )
                                                            ],
                                                      
                                                          ),
                                                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            children: [
                                                              Column(
                                                                children: [
                                                                  Container(
                                                                    child: const Text("Total",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),),
                                                                   
                                                                ],
                                                              ),
                                                              Container(
                                                                child: const Text("Rs.100",style: TextStyle(fontSize: 20),)
                                                              )
                                                            ],
                                                      
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    child: Container(
                                                      
                                                      color: Colors.yellow,
                                                      child: IconButton(onPressed: (){}, icon: const Text("Add to cart",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),))),
                                                  )
                                                ],
                                              );
                                            },
                                          );
                                        },
                                        icon: const Icon(
                                          Icons.add,
                                          color: Colors.black,
                                        ))),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.menu), label: "menu"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "profile"),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: "Cart"),
      ]),
    );
  }
}
