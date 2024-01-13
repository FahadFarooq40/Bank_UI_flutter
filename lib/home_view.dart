import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 81, 1, 101),
        title: const Text('Meezan Blank'),
        actions: [
          IconButton(
            icon: const Icon(Icons.doorbell_outlined),
            color: Colors.yellowAccent.shade400,
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.power_settings_new),
            color: Colors.yellowAccent.shade400,
            onPressed: () {},
          ),
        ],
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          // Large Box with Star Icon
          Container(
            width: 500,
            height: 200,
            color: Colors.grey,
            child: Stack(
              children: [
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Show Balance',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 19.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 5,
                  right: 5,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.star, color: Colors.purple),
                  ),
                ),
              ],
            ),
          ),

          // Connected Smaller Boxes
          Container(
            width: 500,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.purple,
                    child: const Center(
                      child: Text(
                        'Share Bank Number',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.purple,
                    child: const Center(
                      child: Text(
                        'View Statements',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // New Row with Images
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network(
                'data:image/png;base64,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', // Replace with your image URL
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
              Image.network(
                'data:image/jpeg;base64,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', // Replace with your image URL
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.qr_code_2_sharp),
        onPressed: () {},
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        clipBehavior: Clip.antiAlias,
        notchMargin: 8,
        child: SizedBox(
          height: kBottomNavigationBarHeight,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                icon: const Icon(Icons.card_giftcard_rounded),
                color: Colors.purpleAccent.shade400,
                tooltip: "Products",
                splashColor: Colors.black,
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.location_on_outlined),
                color: Colors.purpleAccent.shade400,
                tooltip: "Location",
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.border_outer_outlined),
                color: Colors.purpleAccent.shade400,
                onPressed: () {},
                tooltip: "Discounts",
              ),
              IconButton(
                icon: const Icon(Icons.check_box_outline_blank),
                color: Colors.purpleAccent.shade400,
                tooltip: "Kibla",
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.border_all),
                color: Colors.purpleAccent.shade400,
                tooltip: "Kibla",
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.phone),
                color: Colors.purpleAccent.shade400,
                tooltip: "Contact",
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.question_mark_outlined),
                color: Colors.purpleAccent.shade400,
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
