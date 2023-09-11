import 'package:flutter/material.dart';


// ignore: use_key_in_widget_constructors
class ShopPage extends StatelessWidget {
  final List<Product> products = [
    Product(
      name: ' Golden Whey',
      price: 1000,
    ),
    Product(
      name: 'Whey good Whey',
      price: 999,
    ),
    Product(
      name: 'HUNGRY WHEY',
      price: 555,
    ),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shop Page'), backgroundColor:Color.fromARGB(255, 202, 0, 0) ,
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          final product = products[index];
          return ListTile(
            title: Text(product.name),
            subtitle: Text('\$${product.price.toStringAsFixed(2)}'),
            trailing: IconButton(
              icon: const Icon(Icons.shopping_cart),
              onPressed: () {
                
              },
            ),
          );
        },
      ),
    );
  }
}

class Product {
  final String name;
  final double price;

  Product({
    required this.name,
    required this.price,
  });
}