
import 'package:cloud_firestore/cloud_firestore.dart';

class Place {
  String state;
  String name;
  String location;
  double latitude;
  double longitude;
  String description;
  String imageUrl1;
  String imageUrl2;
  String imageUrl3;
  int loves;
  int commentsCount;
  String date;
  String timestamp;

  Place({
    this.state,
    this.name,
    this.location,
    this.latitude,
    this.longitude,
    this.description,
    this.imageUrl1,
    this.imageUrl2,
    this.imageUrl3,
    this.loves,
    this.commentsCount,
    this.date,
    this.timestamp
    
  });


  factory Place.fromFirestore(DocumentSnapshot snapshot){
    var d = snapshot.data();
    return Place(
      state: snapshot['state'],
      name: snapshot['place name'],
      location: snapshot['location'],
      latitude: snapshot['latitude'],
      longitude: snapshot['longitude'],
      description: snapshot['description'],
      imageUrl1: snapshot['image-1'],
      imageUrl2: snapshot['image-2'],
      imageUrl3: snapshot['image-3'],
      loves: snapshot['loves'],
      commentsCount: snapshot['comments count'],
      date: snapshot['date'],
      timestamp: snapshot['timestamp'],


    );
  }
}