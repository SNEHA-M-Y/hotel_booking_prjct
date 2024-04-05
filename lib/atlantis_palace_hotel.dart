import 'package:flutter/material.dart';
import 'package:hotel_booking_prjct/hotel_booking.dart';

class atlantishotel extends StatefulWidget {
  const atlantishotel({super.key});

  @override
  State<atlantishotel> createState() => _atlantishotelState();
}

class _atlantishotelState extends State<atlantishotel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("images/atlantispalace.webp"),
          // Text("Atlantis Palace Hotel",style: TextStyle(color: Colors.black54,fontSize: 16,fontWeight: FontWeight.w500),),
          ListTile(
            title: Text(
              "Atlantis Palace Hotel",
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 16,
                  fontWeight: FontWeight.w500),
            ),
            subtitle: Row(
              children: [
                Icon(
                  Icons.location_on_outlined,
                  size: 14,
                ),
                Text(
                  "Via Spiaggia, 257,95016 Mascali CT,Italy,",
                  style: TextStyle(color: Colors.black54, fontSize: 12),
                ),
              ],
            ),
          ),
          ListTile(
            title: Text(
              "Details",
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 14,
                  fontWeight: FontWeight.w500),
            ),
            subtitle: Text(
              "Atlantis Palace Hotel is a 4 star hotel with high quality services and facilities. It is located on the seafront of Fondachello di Mascali (Sant'Anna), on the east coast of Sicily, from where you can enjoy a spectacular view of Mount Etna, the largest active volcano in Europe.",
              style: TextStyle(color: Colors.black54, fontSize: 12),
            ),
          ),
          Column(
            children: [
              ListTile(
                title: Text(
                  "Amenities",
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
                subtitle: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: LinearGradient(
                                    colors: [Colors.cyan, Colors.blue])),
                            child: Icon(
                              Icons.wifi,
                              size: 20,
                              color: Colors.white,
                            )),
                        Text(
                          "Free Wi-fi",
                          style: TextStyle(color: Colors.black54, fontSize: 10),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: LinearGradient(
                                    colors: [Colors.cyan, Colors.blue])),
                            child: Icon(
                              Icons.pool_outlined,
                              size: 20,
                              color: Colors.white,
                            )),
                        Text(
                          "Pool",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: LinearGradient(
                                    colors: [Colors.cyan, Colors.blue])),
                            child: Icon(
                              Icons.beach_access_outlined,
                              size: 20,
                              color: Colors.white,
                            )),
                        Text(
                          "Beach",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: LinearGradient(
                                    colors: [Colors.cyan, Colors.blue])),
                            child: Icon(
                              Icons.pedal_bike_outlined,
                              size: 20,
                              color: Colors.white,
                            )),
                        Text(
                          "Bicycle",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: LinearGradient(
                                    colors: [Colors.cyan, Colors.blue])),
                            child: Icon(
                              Icons.local_airport_outlined,
                              size: 20,
                              color: Colors.white,
                            )),
                        Text(
                          "Airport",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: LinearGradient(
                                    colors: [Colors.cyan, Colors.blue])),
                            child: Icon(
                              Icons.people_outlined,
                              size: 20,
                              color: Colors.white,
                            )),
                        Text(
                          "Conference",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Price",
                              style: TextStyle(
                                  color: Colors.black54, fontSize: 14),
                            ),
                            Text(
                              "\$150.00",
                              style: TextStyle(
                                  color: Colors.black54, fontSize: 14),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Reviews",
                              style: TextStyle(
                                  color: Colors.black54, fontSize: 14),
                            ),
                            Row(
                              children: [
                                Text(
                                  "4.7",
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 12),
                                ),
                                Icon(
                                  Icons.star_outlined,
                                  color: Colors.yellow,
                                  size: 12,
                                ),
                                Icon(
                                  Icons.star_outlined,
                                  color: Colors.yellow,
                                  size: 12,
                                ),
                                Icon(
                                  Icons.star_outlined,
                                  color: Colors.yellow,
                                  size: 12,
                                ),
                                Icon(
                                  Icons.star_outlined,
                                  color: Colors.yellow,
                                  size: 12,
                                ),
                                Icon(
                                  Icons.star_outlined,
                                  color: Colors.black54,
                                  size: 12,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "1544",
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 12),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                              colors: [Colors.cyan, Colors.blue])),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => hotelbooking(),
                              ));
                        },
                        child: Text("Book Now"),
                        style: ElevatedButton.styleFrom(
                            fixedSize: Size(210, 60),
                            shadowColor: Colors.transparent,
                            backgroundColor: Colors.transparent,
                            foregroundColor: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
