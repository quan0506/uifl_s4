import 'package:flutter/material.dart';
import 'package:motel/modules/hotel/presentation/widget/hotel_row_three_widget.dart';
import '../../../hotel/domain/entities/hotel_entity.dart';
import '../../../hotel/presentation/pages/room_list_page.dart';

class FavoriteTripsPage extends StatefulWidget {
  final AnimationController? animationController;

  const FavoriteTripsPage({Key? key, this.animationController})
      : super(key: key);

  @override
  _FavoriteTripsPageState createState() => _FavoriteTripsPageState();
}

class _FavoriteTripsPageState extends State<FavoriteTripsPage> {
  var hotelList = HotelEntity.hotelList;

  @override
  void initState() {
    widget.animationController!.forward();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: hotelList.length,
        padding: EdgeInsets.only(top: 8, bottom: 8),
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) {
          var count = hotelList.length > 10 ? 10 : hotelList.length;
          var animation = Tween(begin: 0.0, end: 1.0).animate(CurvedAnimation(
              parent: widget.animationController!,
              curve: Interval((1 / count) * index, 1.0,
                  curve: Curves.fastOutSlowIn)));
          widget.animationController!.forward();
          return HotelRowThreeWidget(
            callback: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => RoomListPage(
                    hotelName: hotelList[index].titleTxt,
                  ),
                ),
              );
            },
            hotelData: hotelList[index],
            animation: animation,
            animationController: widget.animationController,
          );
        },
      ),
    );
  }
}
