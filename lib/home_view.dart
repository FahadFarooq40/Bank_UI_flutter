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
          const SizedBox(
            height: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLIwng6AMnuwMzSpK0WsvKx9bz1EjarfD1Rw&usqp=CAU', // Replace with your image URL
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
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network(
                'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAA8FBMVEX///82pOgoUmi4UEL/53oyo+gnTWAnS10cnudQrepltew0o+iNxvDa7Prn8/x6ve4AP1n/63FEqelsuO0xh7syjMMzk87/6XZasetxuu19v+4zldEeoO2/SS/T6PkSnOaezvK93fYtc5wve6k1nNwtcpoveqgwgrO7TTsmqfCzQj6q0/OSyPHx+P0cTWXm3Y2yVU6daHYTj9IAOE4PfbVPqt9jj8KUcIZwiLSlxbne2pPt4Ie8zatnsda9SjR+f6N6utG5zKz50mrYm12vWFXI0qPep2GNdZDCakuPvcWrXF3vyG7P1J6jY2z1ymeoX2PelgCLAAAEkElEQVR4nO3cjXbaNgCGYVSiTWACg4wYCMGwshUFsibr0tGkoekPa7u12/3fzWRCgm3ZAckiSN33nMDpOW1J3krYWBQVCgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwbTodVFqUJdA4EtOQlKJaS+VyObwtHdxrL9XudVYm496p2b7eQSByPPIwL4luYNM/F8dY0Bqb66u2GF0TtwOism8ocBxY2LfASM9EYJvtOiQbDfr5A8sWBwqskjewZnegSJzkCxzbHkhIMMgTWA12/fNvgOU5NR7YehSNogf6gfsuDKGYp/vahR0XhlAMYlu70P7DzK1AN7DnSiHTPZz23ZikYpp2NAvbzhSWNAtLrhQSplnYyP+tExeM+R8wnW7hzws/SX4Jb0tPb+/jnj0TXyl+TNVsNsNblsNURzG/aRY++c5C36d5ofnC7YkzftAdQ2egEIX2QyEK7YfCLL/u+gffGApRaD8UotB+2oVrrjuN074sfqFZSAmPrLfEVl/SfnlruN5RmpSVimbz8IHVjWZztRDyu3ZhtsdZYdqU7kqUM4uJKEShA1CIQvuhMIsrbwGjEIUuQCEK7YdCFNoPhSi0HwrdL6QotK/QW3xF0YfWnZ0r5JwOh+H9Mspj3W7joiTuMyrdKqT85R9nx0LxfLp448TrNl5d+nXh6vV1N3VpxaVCj0/PjkfFhdFs9IYTRuZ1398L+X79+XU35W8ZLFT9uKd64vlxMWL2YXizzLvl19+mJJor9OKf5V2roZx4NirGjE7eRQOF+qWcqFsofyZI9YMNVbWJ7kmBwsm7eOGe/0VKNFdIy5OKipraGPJzOVBIFO7VXyUTzRUS1c9cKwWSl8dpgSfv/WTiRfJkqVn42MdS/iEtUCQmB9GfJwbRkUKaPoSi8E9pnpL47DA4S7eJf0x9FgqfpGn6Of6v78gY8r8yAlOm6evENDVXKG2NsYZS4SyzUDphJM6J5saQTvaVDBQSPZLxNBSFfycLr7ZW2K8qeaRCz/1ZKhVebq1wm1SONHM3C7XPFq4UZrxoC8/4UmEj9rLNmUJ+tukkTVxdGD3SbPOVN51u/Mo7/sAGC2mrU1PQUdxXg3/d7OopeZlvsHDLV8CEFFOugNecKswW0lJZSUvxApEOpcTRP4k56j+X9uVy5nkYPj75N74SVTz6XI+vRM3lRVNnjqULfFqc3a8mzj4S0i19uVtNFH1XN2lLbQ2XCgmn0/NRuCI8+/qG8HB5v3vx9ipcEK7vzW9SV72d2zWCcj48Ohxyfvf9vW6XXVxfN7JW9bU3qLFqA55w78Gs36N9zUKVa5+dYtpb77mxTZT+W8DObFCjvQHP/2Gvr29/v7bCqQvHmqCao7AwsH+espx70U5sH0VWyxdYKFTsTmTlvIGFQt/aTXYFpr+hYESP2jqMNDC1H3Sf2bkZdCvXUTRu3AqkDco3oLKpt8rHbsWDsqBtZCPoldPeeBLZFX213HS3efpqO/XIKkZ4W4r/Jw1JYnzipDcLWpWB4U3ZAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMAa/wFBGuKDVYw4HAAAAABJRU5ErkJggg==',
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
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAA8FBMVEX///82pOgoUmi4UEL/53oyo+gnTWAnS10cnudQrepltew0o+iNxvDa7Prn8/x6ve4AP1n/63FEqelsuO0xh7syjMMzk87/6XZasetxuu19v+4zldEeoO2/SS/T6PkSnOaezvK93fYtc5wve6k1nNwtcpoveqgwgrO7TTsmqfCzQj6q0/OSyPHx+P0cTWXm3Y2yVU6daHYTj9IAOE4PfbVPqt9jj8KUcIZwiLSlxbne2pPt4Ie8zatnsda9SjR+f6N6utG5zKz50mrYm12vWFXI0qPep2GNdZDCakuPvcWrXF3vyG7P1J6jY2z1ymeoX2PelgCLAAAEkElEQVR4nO3cjXbaNgCGYVSiTWACg4wYCMGwshUFsibr0tGkoekPa7u12/3fzWRCgm3ZAckiSN33nMDpOW1J3krYWBQVCgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwbTodVFqUJdA4EtOQlKJaS+VyObwtHdxrL9XudVYm496p2b7eQSByPPIwL4luYNM/F8dY0Bqb66u2GF0TtwOism8ocBxY2LfASM9EYJvtOiQbDfr5A8sWBwqskjewZnegSJzkCxzbHkhIMMgTWA12/fNvgOU5NR7YehSNogf6gfsuDKGYp/vahR0XhlAMYlu70P7DzK1AN7DnSiHTPZz23ZikYpp2NAvbzhSWNAtLrhQSplnYyP+tExeM+R8wnW7hzws/SX4Jb0tPb+/jnj0TXyl+TNVsNsNblsNURzG/aRY++c5C36d5ofnC7YkzftAdQ2egEIX2QyEK7YfCLL/u+gffGApRaD8UotB+2oVrrjuN074sfqFZSAmPrLfEVl/SfnlruN5RmpSVimbz8IHVjWZztRDyu3ZhtsdZYdqU7kqUM4uJKEShA1CIQvuhMIsrbwGjEIUuQCEK7YdCFNoPhSi0HwrdL6QotK/QW3xF0YfWnZ0r5JwOh+H9Mspj3W7joiTuMyrdKqT85R9nx0LxfLp448TrNl5d+nXh6vV1N3VpxaVCj0/PjkfFhdFs9IYTRuZ1398L+X79+XU35W8ZLFT9uKd64vlxMWL2YXizzLvl19+mJJor9OKf5V2roZx4NirGjE7eRQOF+qWcqFsofyZI9YMNVbWJ7kmBwsm7eOGe/0VKNFdIy5OKipraGPJzOVBIFO7VXyUTzRUS1c9cKwWSl8dpgSfv/WTiRfJkqVn42MdS/iEtUCQmB9GfJwbRkUKaPoSi8E9pnpL47DA4S7eJf0x9FgqfpGn6Of6v78gY8r8yAlOm6evENDVXKG2NsYZS4SyzUDphJM6J5saQTvaVDBQSPZLxNBSFfycLr7ZW2K8qeaRCz/1ZKhVebq1wm1SONHM3C7XPFq4UZrxoC8/4UmEj9rLNmUJ+tukkTVxdGD3SbPOVN51u/Mo7/sAGC2mrU1PQUdxXg3/d7OopeZlvsHDLV8CEFFOugNecKswW0lJZSUvxApEOpcTRP4k56j+X9uVy5nkYPj75N74SVTz6XI+vRM3lRVNnjqULfFqc3a8mzj4S0i19uVtNFH1XN2lLbQ2XCgmn0/NRuCI8+/qG8HB5v3vx9ipcEK7vzW9SV72d2zWCcj48Ohxyfvf9vW6XXVxfN7JW9bU3qLFqA55w78Gs36N9zUKVa5+dYtpb77mxTZT+W8DObFCjvQHP/2Gvr29/v7bCqQvHmqCao7AwsH+espx70U5sH0VWyxdYKFTsTmTlvIGFQt/aTXYFpr+hYESP2jqMNDC1H3Sf2bkZdCvXUTRu3AqkDco3oLKpt8rHbsWDsqBtZCPoldPeeBLZFX213HS3efpqO/XIKkZ4W4r/Jw1JYnzipDcLWpWB4U3ZAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMAa/wFBGuKDVYw4HAAAAABJRU5ErkJggg==',
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
