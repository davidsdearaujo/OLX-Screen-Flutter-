import 'package:flutter/material.dart';

class ItemCardWidget extends StatelessWidget {
  String urlImagem;
  Widget description;

  ItemCardWidget({this.urlImagem, this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      child: Card(
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
        child: Row(
          children: <Widget>[
            Expanded(
              flex: 1,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5),
                  bottomLeft: Radius.circular(5),
                ),
                child: Image.network(
                  urlImagem,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(5),
                child: description,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
