

import 'package:google_maps_flutter/google_maps_flutter.dart';

class Config {
  final String appName = 'Travellgo';
  final String mapAPIKey = 'AIzaSyDYLsasb8VnAL1Nlp6QfUKqg_pz0IfrUmY';
  final String countryName = 'India';
  final String splashIcon = 'assets/images/splash.png';
  final String supportEmail = 'keyi53064@gmail.com';
  final String privacyPolicyUrl = '';
  final String ourWebsiteUrl = '';
  final String iOSAppId = '000000000';

  final String specialState1 = 'Gujarat';
  final String specialState2 = 'Rajasthan';

  

  // your country lattidtue & logitude
  final CameraPosition initialCameraPosition = CameraPosition(
    target: LatLng(20.5937,78.9629),
    zoom: 10,
  );

  
  //google maps marker icons
  final String hotelIcon = 'assets/images/hotel.png';
  final String restaurantIcon = 'assets/images/restaurant.png';
  final String hotelPinIcon = 'assets/images/hotel_pin.png';
  final String restaurantPinIcon = 'assets/images/restaurant_pin.png';
  final String drivingMarkerIcon = 'assets/images/driving_pin.png';
  final String destinationMarkerIcon = 'assets/images/destination_map_marker.png';

  
  
  //Intro images
  final String introImage1 = 'assets/images/travel6.png';
  final String introImage2 = 'assets/images/travel1.png';
  final String introImage3 = 'assets/images/travel5.png';

  
  //Language Setup

  final List<String> languages = [
    'English',
    'Spanish'
  ];

  
  // Ads Setup

  final int userClicksAmountsToShowEachAd  = 5;

   //-- admob ads --
  final String admobAppId = 'ca-app-pub-5486177657575471~1132027383';
  final String admobInterstitialAdId = 'ca-app-pub-5486177657575471/7973602052';

  //fb ads
  final String fbInterstitalAdIDAndroid = '193186341991913_351138***********';
  //final String fbInterstitalAdIDiOS = '193186341991913_351139692863243';

  

  
}