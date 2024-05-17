import 'package:cloud_firestore/cloud_firestore.dart';

class firestoreServices {
  final CollectionReference foodItems =
      FirebaseFirestore.instance.collection['food_items'];


      Future<void> addFoodItems (
      String foodName, double price, String shopName, String imageUrl) {
    var id = foodItems.doc().id; // Generates a new ID
    return foodItems.doc(id).set({
      'id': id,
      'name': foodName,
      'price': price,
      'shop': shopName,
      'image_url': imageUrl,
    });
      }

      // Stream<QuerySnapshot>
}
