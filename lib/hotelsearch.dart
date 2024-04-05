import 'package:flutter/material.dart';
import 'package:hotel_booking_prjct/atlantis_palace_hotel.dart';

class hotelsearchpg extends StatefulWidget {
  const hotelsearchpg({super.key});

  @override
  State<hotelsearchpg> createState() => _hotelsearchpgState();
}

class _hotelsearchpgState extends State<hotelsearchpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[600],
        title: Column(
          children: [
            Text(
              "Hotel Search",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 45,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(60),
                        borderSide: BorderSide()),
                    hintText: "Hotel search",
                    hintStyle: TextStyle(color: Colors.black38, fontSize: 12),
                    filled: true,
                    fillColor: Colors.white,
                    suffixIcon: Icon(
                      Icons.search_outlined,
                      color: Colors.black38,
                    )),
              ),
            )
          ],
        ),
        centerTitle: true,
        toolbarHeight: 150,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: TextButton(
                onPressed: () {},
                child: Text(
                  "Recommended",
                  style: TextStyle(color: Colors.black54),
                )),
            trailing: TextButton(
                onPressed: () {},
                child: Text(
                  "View all",
                  style: TextStyle(color: Colors.black54),
                )),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 0.1, spreadRadius: 0.1)]),
            child: ListTile(onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => atlantishotel(),)),
              leading: Image.asset("images/atlantispalace.webp"),
              title: Text(
                "Atlantis Palace Hotel",
                style: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.w500),
              ),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        size: 14,
                      ),
                      Text(
                        "Via Spiaggia, 257,95016 \nMascali CT,Italy,",
                        style: TextStyle(color: Colors.black54, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
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
                        "1623 Reviews",
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  )
                ],
              ),
              trailing: Text(
                "\$ 150/key",
                style: TextStyle(color: Colors.cyan, fontSize: 10),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 0.1, spreadRadius: 0.1)]),
            child: ListTile(
              leading: Image.asset("images/ellermanhouse.jpg"),
              title: Text(
                "Ellerman House Hotel",
                style: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.w500),
              ),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        size: 14,
                      ),
                      Text(
                        "180 Kloof Rd, Bantry Bay,\n Cape Town, 8005, SouthAfrica",
                        style: TextStyle(color: Colors.black54, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
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
                        "1458 Reviews",
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  )
                ],
              ),
              trailing: Text(
                "\$ 250/key",
                style: TextStyle(color: Colors.cyan, fontSize: 10),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 0.1, spreadRadius: 0.1)]),
            child: ListTile(
              leading: Image.asset("images/grandhotelbristol.webp"),
              title: Text(
                "Mercure Bristol Grand Hotel ",
                style: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.w500),
              ),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        size: 14,
                      ),
                      Text(
                        "Broad St, Bristol BS1 2EL,\nUnitedKingdom",
                        style: TextStyle(color: Colors.black54, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
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
                        "2408 Reviews",
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  )
                ],
              ),
              trailing: Text(
                "\$ 300/key",
                style: TextStyle(color: Colors.cyan, fontSize: 10),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 0.1, spreadRadius: 0.1)]),
            child: ListTile(
              leading: Image.asset("images/legrandbellevue.webp"),
              title: Text(
                "Le Grand Bellevue Hotel ",
                style: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.w500),
              ),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        size: 14,
                      ),
                      Text(
                        "Untergstaadstrasse 17,\n 3780 Gstaad,Switzerland",
                        style: TextStyle(color: Colors.black54, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
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
                        "2248 Reviews",
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  )
                ],
              ),
              trailing: Text(
                "\$ 350/key",
                style: TextStyle(color: Colors.cyan, fontSize: 10),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 0.1, spreadRadius: 0.1)]),
            child: ListTile(
              leading: Image.asset("images/mardanpalace.webp"),
              title: Text(
                "Titanic Mardan Palace Hotel ",
                style: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.w500),
              ),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        size: 14,
                      ),
                      Text(
                        "Kundu Mah.Yaşar Sobutay\nBul.No:450, D:1,\n07112 AksuAntalya,Türkiye",
                        style: TextStyle(color: Colors.black54, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
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
                        "3548 Reviews",
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  )
                ],
              ),
              trailing: Text(
                "\$ 400/key",
                style: TextStyle(color: Colors.cyan, fontSize: 10),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 0.1, spreadRadius: 0.1)]),
            child: ListTile(
              leading: Image.asset("images/montagepalmettobluff.jpg"),
              title: Text(
                "Montage Palmetto Bluff Hotel ",
                style: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.w500),
              ),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        size: 14,
                      ),
                      Text(
                        " 477 Mt Pelia Rd, Bluffton,\n SC 29910,UnitedStates",
                        style: TextStyle(color: Colors.black54, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
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
                        "4648 Reviews",
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  )
                ],
              ),
              trailing: Text(
                "\$ 450/key",
                style: TextStyle(color: Colors.cyan, fontSize: 10),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 0.1, spreadRadius: 0.1)]),
            child: ListTile(
              leading: Image.asset("images/nobuhotel.webp"),
              title: Text(
                "Nobu Hotel Los Cabos",
                style: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.w500),
              ),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        size: 14,
                      ),
                      Text(
                        "NobuHotelLosCabos\nPolígono1Fracción D.\nFraccionamientoDiamante,\nLosCangrejos,23473\nCabo SanLucas,B.C.S.,\nMexico",
                        style: TextStyle(color: Colors.black54, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
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
                        "5324 Reviews",
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  )
                ],
              ),
              trailing: Text(
                "\$ 100/key",
                style: TextStyle(color: Colors.cyan, fontSize: 10),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 0.1, spreadRadius: 0.1)]),
            child: ListTile(
              leading: Image.asset("images/slhislandresort.webp"),
              title: Text(
                "Lands End Wayanad - Resort&Spa",
                style: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.w500),
              ),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        size: 14,
                      ),
                      Text(
                        "Valathur,Rippon Post,\nMeppadi,Wayanad, Kerala,\n673577",
                        style: TextStyle(color: Colors.black54, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
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
                        "1848 Reviews",
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  )
                ],
              ),
              trailing: Text(
                "\$ 200/key",
                style: TextStyle(color: Colors.cyan, fontSize: 10),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 0.1, spreadRadius: 0.1)]),
            child: ListTile(
              leading: Image.asset("images/spanishcourthotel.webp"),
              title: Text(
                "Spanish Court Hotel",
                style: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.w500),
              ),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        size: 14,
                      ),
                      Text(
                        "1 St Lucia Ave,\nKingston,Jamaica",
                        style: TextStyle(color: Colors.black54, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
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
                        "6848 Reviews",
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  )
                ],
              ),
              trailing: Text(
                "\$ 500/key",
                style: TextStyle(color: Colors.cyan, fontSize: 10),
              ),
            ),
          ),
                    Container(
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [BoxShadow(blurRadius: 0.1, spreadRadius: 0.1)]),
            child: ListTile(
              leading: Image.asset("images/westinexcelsior.webp"),
              title: Text(
                "The Westin Excelsior Hotel",
                style: TextStyle(
                    color: Colors.black54, fontWeight: FontWeight.w500),
              ),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.location_on_outlined,
                        size: 14,
                      ),
                      Text(
                        " Rome Via Vittorio Veneto,\n125, 00187\nRoma RM,Italy",
                        style: TextStyle(color: Colors.black54, fontSize: 12),
                      ),
                    ],
                  ),
                  Row(
                    children: [
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
                        "6548 Reviews",
                        style: TextStyle(color: Colors.black54, fontSize: 11),
                      )
                    ],
                  )
                ],
              ),
              trailing: Text(
                "\$ 550/key",
                style: TextStyle(color: Colors.cyan, fontSize: 10),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
