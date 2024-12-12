import 'package:intl/intl.dart';

class HotelEntity {
  String imagePath;
  String titleTxt;
  String subTxt;
  String dateTxt;
  String roomSizeTxt;
  double dist;
  double rating;
  int reviews;
  int perNight;
  bool isSelected;

  HotelEntity({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dateTxt = "",
    this.roomSizeTxt = "",
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
    this.perNight = 180,
    this.isSelected = false,
  });

  static List<HotelEntity> hotelList = [
    HotelEntity(
      imagePath: 'assets/images/hotel_1.jpg',
      titleTxt: 'Chi nhánh Hà Nội',
      subTxt: 'Mỹ đình, hà nội',
      dist: 2.0,
      reviews: 10,
      rating: 4.4,
      perNight: 180,
      roomSizeTxt: '1 Phòng - 2 Ng lớn',
      isSelected: true,
      dateTxt:
          '${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 2)))} - ${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 8)))}',
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_2.png',
      titleTxt: 'Chi nhánh Hải Phòng',
      subTxt: 'Lạch Chay, Hải phòng',
      dist: 10.0,
      reviews: 10,
      rating: 5,
      perNight: 200,
      roomSizeTxt: '1 Phòng - 3 Ng Lớn',
      isSelected: false,
      dateTxt:
          '${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 1)))} - ${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 6)))}',
    ),


  ];

  static List<HotelEntity> popularList = [
    HotelEntity(
      imagePath: 'assets/images/popular_1.jpg',
      titleTxt: 'hà nội',
    ),
    HotelEntity(
      imagePath: 'assets/images/popular_2.jpg',
      titleTxt: 'hà nội',
    ),
    HotelEntity(
      imagePath: 'assets/images/popular_3.jpg',
      titleTxt: 'hà nội',
    ),
    HotelEntity(
      imagePath: 'assets/images/popular_4.jpg',
      titleTxt: 'hải phòng',
    ),
    HotelEntity(
      imagePath: 'assets/images/popular_5.jpg',
      titleTxt: 'hải phòng',
    ),
    HotelEntity(
      imagePath: 'assets/images/popular_6.jpg',
      titleTxt: 'hải phòng',
    ),
  ];

  static List<HotelEntity> reviewsList = [
    HotelEntity(
      imagePath: 'assets/images/avatar7.jpg',
      titleTxt: 'John Smith',
      subTxt:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
      rating: 8.0,
      dateTxt: 'Cập nhật lúc 21 May, 2019',
    ),
    HotelEntity(
      imagePath: 'assets/images/avatar7.jpg',
      titleTxt: 'John Smith',
      subTxt:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
      rating: 8.0,
      dateTxt: 'Cập nhật lúc 21 May, 2019',
    ),
    HotelEntity(
      imagePath: 'assets/images/avatar7.jpg',
      titleTxt: 'John Smith',
      subTxt:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
      rating: 6.0,
      dateTxt: 'Cập nhật lúc 21 May, 2019',
    ),
    HotelEntity(
      imagePath: 'assets/images/avatar7.jpg',
      titleTxt: 'John Smith',
      subTxt:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
      rating: 9.0,
      dateTxt: 'Cập nhật lúc 21 May, 2019',
    ),
    HotelEntity(
      imagePath: 'assets/images/avatar7.jpg',
      titleTxt: 'John Smith',
      subTxt:
          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
      rating: 8.0,
      dateTxt: 'Cập nhật lúc 21 May, 2019',
    ),

  ];

  static List<HotelEntity> romeList = [
    HotelEntity(
      imagePath:
          'assets/images/room_1.jpg assets/images/room_2.jpg assets/images/room_3.jpg',
      titleTxt: 'Deluxe Room',
      perNight: 180,
      dateTxt: 'Sleeps 3 people',
    ),
    HotelEntity(
      imagePath:
          'assets/images/room_4.jpg assets/images/room_5.jpg assets/images/room_6.jpg',
      titleTxt: 'Premium Room',
      perNight: 200,
      dateTxt: 'Sleeps 3 people + 2 children',
    ),
    HotelEntity(
      imagePath:
          'assets/images/room_7.jpg assets/images/room_8.jpg assets/images/room_9.jpg',
      titleTxt: 'Queen Room',
      perNight: 240,
      dateTxt: 'Sleeps 4 people + 4 children',
    ),
    HotelEntity(
      imagePath:
          'assets/images/room_10.jpg assets/images/room_11.jpg assets/images/room_12.jpg',
      titleTxt: 'King Room',
      perNight: 240,
      dateTxt: 'Sleeps 4 people + 4 children',
    ),
  ];

  static List<HotelEntity> hotelTypeList = [
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_1.jpg',
      titleTxt: 'Hotels',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_2.jpg',
      titleTxt: 'Backpacker',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_3.jpg',
      titleTxt: 'Resort',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_4.jpg',
      titleTxt: 'Villa',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_5.jpg',
      titleTxt: 'Apartment',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_6.jpg',
      titleTxt: 'Guest house',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_7.jpg',
      titleTxt: 'Motel',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_8.jpg',
      titleTxt: 'Accommodation',
      isSelected: false,
    ),
    HotelEntity(
      imagePath: 'assets/images/hotel_Type_9.jpg',
      titleTxt: 'Bed & breakfast',
      isSelected: false,
    ),
  ];
  static List<HotelEntity> lastsSearchesList = [
    HotelEntity(
      imagePath: 'assets/images/popular_4.jpg',
      titleTxt: 'London',
      subTxt: '1 Room - 2 Adults',
      dateTxt: '12 - 22 Dec',
    ),
    HotelEntity(
      imagePath: 'assets/images/popular_1.jpg',
      titleTxt: 'Paris',
      subTxt: '2 Room - 4 Adults',
      dateTxt: '12 - 24 Sep',
    ),
    HotelEntity(
      imagePath: 'assets/images/city_3.jpg',
      titleTxt: 'New York',
      subTxt: '1 Room - 3 Adults',
      dateTxt: '20 - 22 Sep',
    ),
    HotelEntity(
      imagePath: 'assets/images/city_4.jpg',
      titleTxt: 'Tokyo',
      subTxt: '1 Room - 2 Adults',
      dateTxt: '12 - 22 Nov',
    ),
    HotelEntity(
      imagePath: 'assets/images/city_5.jpg',
      titleTxt: 'Shanghai',
      subTxt: '2 Room - 4 Adults',
      dateTxt: '10 - 15 Dec',
    ),
    HotelEntity(
      imagePath: 'assets/images/city_6.jpg',
      titleTxt: 'Moscow',
      subTxt: '5 Room - 10 Adults',
      dateTxt: '12 - 14 Dec',
    ),
  ];
}
