import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 87, 131, 108),
      body: ListView(children: [
        Container(
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "สวัสดี Benhann ",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite_border,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "โค้ดคุ้มทรัพย์ ล่าโค้ด 4 เวลา",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    color: Color.fromARGB(42, 145, 145, 145),
                    child: Container(
                        alignment: AlignmentDirectional.center,
                        height: 50,
                        width: 470,
                        child: Container(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Icon(
                                        Icons.location_on,
                                        color: Colors.white,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "91 ถนน พุทธบูชา แขวงบางมด,เขต.... ",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.navigate_next_outlined,
                                        color: Colors.white,
                                      )
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        )),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Card(
                        color: Color.fromARGB(255, 255, 255, 255),
                        child: Container(
                          alignment: AlignmentDirectional.center,
                          height: 60,
                          width: 230,
                          child: Text("Food"),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Card(
                        color: Color.fromARGB(255, 255, 255, 255),
                        child: Container(
                          alignment: AlignmentDirectional.center,
                          height: 60,
                          width: 230,
                          child: Text("Mart"),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Card(
                        color: Color.fromARGB(255, 255, 255, 255),
                        child: Container(
                          alignment: AlignmentDirectional.center,
                          height: 60,
                          width: 150,
                          child: Text("Messenger"),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Card(
                        color: Color.fromARGB(255, 255, 255, 255),
                        child: Container(
                          alignment: AlignmentDirectional.center,
                          height: 60,
                          width: 150,
                          child: Text("Taxi"),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Card(
                        color: Color.fromARGB(255, 255, 255, 255),
                        child: Container(
                          alignment: AlignmentDirectional.center,
                          height: 60,
                          width: 150,
                          child: Text("Packages"),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                      child: Container(
                    width: 470,
                    child: Image.network(
                        "https://i0.wp.com/www.9tana.com/wp-content/uploads/2016/04/lineman.jpg?fit=620%2C273&ssl=1"),
                  )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                      child: Container(
                    width: 470,
                    child: Image.network(
                        "https://s.isanook.com/hi/0/rp/r/w728/ya0xa0m1w0/aHR0cHM6Ly9zLmlzYW5vb2suY29tL2hpLzAvdWQvMzA4LzE1NDMwODUvODM4MTcwLnBuZw==.png"),
                  )),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    height: 30,
                    width: 20,
                  ),
                  Text(
                    "UP TO 60% OFF ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Card(
                        child: Container(
                          width: 100,
                          height: 110,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 70,
                                    child: Image.network(
                                        "https://pbs.twimg.com/profile_images/1167083229322432512/sqWJZco2_400x400.jpg"),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    height: 5,
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Shinkanzen Sushi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Order Now!",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black54))
                                ],
                              )
                            ],
                          ),
                        ),
                        color: Colors.white,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        child: Container(
                          width: 100,
                          height: 110,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 70,
                                    child: Image.network(
                                        "data:image/jpeg;base64,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"),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    height: 5,
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Man Fu Yuan",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Order Now!",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black54))
                                ],
                              )
                            ],
                          ),
                        ),
                        color: Colors.white,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        child: Container(
                          width: 100,
                          height: 110,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 70,
                                    child: Image.network(
                                        "data:image/png;base64,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"),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    height: 5,
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Pizza Hut",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Order Now!",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black54))
                                ],
                              )
                            ],
                          ),
                        ),
                        color: Colors.white,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        child: Container(
                          width: 100,
                          height: 110,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 70,
                                    child: Image.network(
                                        "data:image/png;base64,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"),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    height: 5,
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("KFC",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Order Now!",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black54))
                                ],
                              )
                            ],
                          ),
                        ),
                        color: Colors.white,
                      )
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    height: 30,
                    width: 20,
                  ),
                  Text(
                    "Fresh shop at LINE MAN MART  ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Card(
                        child: Container(
                          width: 100,
                          height: 110,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 70,
                                    child: Image.network(
                                        "https://pbs.twimg.com/profile_images/1167083229322432512/sqWJZco2_400x400.jpg"),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    height: 5,
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Shinkanzen Sushi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Order Now!",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black54))
                                ],
                              )
                            ],
                          ),
                        ),
                        color: Colors.white,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        child: Container(
                          width: 100,
                          height: 110,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 70,
                                    child: Image.network(
                                        "data:image/jpeg;base64,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"),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    height: 5,
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Man Fu Yuan",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Order Now!",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black54))
                                ],
                              )
                            ],
                          ),
                        ),
                        color: Colors.white,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        child: Container(
                          width: 100,
                          height: 110,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 70,
                                    child: Image.network(
                                        "data:image/png;base64,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"),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    height: 5,
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Pizza Hut",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Order Now!",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black54))
                                ],
                              )
                            ],
                          ),
                        ),
                        color: Colors.white,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Card(
                        child: Container(
                          width: 100,
                          height: 110,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 70,
                                    child: Image.network(
                                        "data:image/png;base64,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"),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    height: 5,
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("KFC",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12)),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Order Now!",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black54))
                                ],
                              )
                            ],
                          ),
                        ),
                        color: Colors.white,
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        )
      ]),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more_time),
            label: 'Order',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.inbox_outlined),
            label: 'Inbox',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz),
            label: 'More',
          ),
        ],
        selectedItemColor: Color.fromARGB(255, 72, 72, 72),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        unselectedItemColor: Color.fromARGB(77, 50, 43, 43),
      ),
    );
  }
}
