import 'package:flutter/material.dart';
import 'package:olx_screen/widgets/custom_drawer_widget.dart';
import 'package:olx_screen/widgets/item_card_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawerWidget(),
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.favorite_border, color: Colors.white),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search, color: Colors.white),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        child: Stack(
          children: <Widget>[_buildFirstLayer(context), _buildButtom()],
        ),
      ),
    );
  }

  Widget _buildFirstLayer(BuildContext context) {
    return Column(
      children: <Widget>[_buildTopbar(context), _buildItems()],
    );
  }

  Widget _buildTopbar(BuildContext context) {
    return Material(
      elevation: 6,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Expanded(
            child: Text(
              "Região de...",
              style:
                  TextStyle(color: Theme.of(context).accentColor, fontSize: 25),
              textAlign: TextAlign.center,
            ),
          ),
          Expanded(
            child: Container(
              height: 55,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: BorderDirectional(
                  start: BorderSide(color: Colors.grey),
                  end: BorderSide(color: Colors.grey),
                ),
              ),
              child: Text(
                "Categoria",
                style: TextStyle(
                    color: Theme.of(context).accentColor, fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Expanded(
            child: Text(
              "Filtros",
              style:
                  TextStyle(color: Theme.of(context).accentColor, fontSize: 25),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildItems() {
    return Expanded(
      child: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(5),
            child: ItemCardWidget(
              urlImagem:
                  "https://cdn-images-1.medium.com/max/1200/1*E9T7YsI_ZU8gk4CewQg_QA.jpeg",
              description: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Venha comprar esse baguio",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    "R\$ 94.452,33",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 23,
                    ),
                  ),
                  Text(
                    "05 December 00:40, Jardim Verão",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: ItemCardWidget(
              urlImagem:
                  "https://cdn-images-1.medium.com/max/1200/1*E9T7YsI_ZU8gk4CewQg_QA.jpeg",
              description: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Venha comprar esse baguio",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    "R\$ 94.452,33",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 23,
                    ),
                  ),
                  Text(
                    "05 December 00:40, Jardim Verão",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: ItemCardWidget(
              urlImagem:
                  "https://cdn-images-1.medium.com/max/1200/1*E9T7YsI_ZU8gk4CewQg_QA.jpeg",
              description: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Venha comprar esse baguio",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    "R\$ 94.452,33",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 23,
                    ),
                  ),
                  Text(
                    "05 December 00:40, Jardim Verão",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: ItemCardWidget(
              urlImagem:
                  "https://cdn-images-1.medium.com/max/1200/1*E9T7YsI_ZU8gk4CewQg_QA.jpeg",
              description: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Venha comprar esse baguio",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    "R\$ 94.452,33",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 23,
                    ),
                  ),
                  Text(
                    "05 December 00:40, Jardim Verão",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: ItemCardWidget(
              urlImagem:
                  "https://cdn-images-1.medium.com/max/1200/1*E9T7YsI_ZU8gk4CewQg_QA.jpeg",
              description: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Venha comprar nosso mascote!",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    "R\$ 94.452,33",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 23,
                    ),
                  ),
                  Text(
                    "05 December 00:40, Jardim Verão",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: ItemCardWidget(
              urlImagem:
                  "https://cdn-images-1.medium.com/max/1200/1*E9T7YsI_ZU8gk4CewQg_QA.jpeg",
              description: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Venha comprar nosso mascote!",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "R\$ 94.452,33",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 23,
                      ),
                    ),
                    Text(
                      "05 December 00:40, Jardim Verão",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildButtom() {
    return Container(
      padding: EdgeInsets.only(bottom: 30),
      alignment: Alignment.bottomCenter,
      child: Material(
        elevation: 5,
        borderRadius: BorderRadius.circular(50),
        color: Colors.transparent,
        child: Container(
          height: 50,
          width: 170,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.orange,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Icon(
                Icons.camera_alt,
                color: Colors.white,
                size: 35,
              ),
              Text(
                "Anunciar agora",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
