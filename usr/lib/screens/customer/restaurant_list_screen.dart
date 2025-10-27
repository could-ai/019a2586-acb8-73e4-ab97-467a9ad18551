import 'package:flutter/material.dart';
import '../../routes.dart';

class RestaurantListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Placeholder list of restaurants
    final restaurants = List<String>.generate(10, (i) => 'Restaurant ${i + 1}');

    return Scaffold(
      appBar: AppBar(title: const Text('Restaurants')),
      body: ListView.builder(
        itemCount: restaurants.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(restaurants[index]),
            subtitle: Text('Cuisine • Rating'),
            onTap: () {
              Navigator.pushNamed(context, Routes.restaurantDetail);
            },
          );
        },
      ),
    );
  }
}
