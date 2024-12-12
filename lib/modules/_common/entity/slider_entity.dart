class SliderData {
  final String? titleText;
  final String? subText;
  final String? assetsImage;

  SliderData({this.titleText, this.subText, this.assetsImage});

  static List<SliderData> introSliderData = [
    SliderData(
      titleText: 'Lên kế hoạch cho chuyến đi',
      subText:  'Lorem Ipsum is simply dummy text of the printing\n and typesetting industry.',
      assetsImage: 'assets/images/introduction1.png',
    ),
    SliderData(
      titleText: 'Tìm ưu đãi tốt nhất',
      subText:
          'Lorem Ipsum is simply dummy text of the printing\n and typesetting industry.',
      assetsImage: 'assets/images/introduction2.png',
    ),
    SliderData(
      titleText: 'Tìm ưu đãi tốt nhất',
      subText:
          'Lorem Ipsum is simply dummy text of the printing\n and typesetting industry.',
      assetsImage: 'assets/images/introduction3.png',
    )
  ];

  static List<SliderData> exploreSliderData = [
    SliderData(
      titleText: 'Find best deals',
      subText: 'Extraordinary five-star\noutdoor activites',
      assetsImage: 'assets/images/explore_2.jpg',
    ),
    SliderData(
      titleText: 'Find best deals',
      subText: 'Extraordinary five-star\noutdoor activites',
      assetsImage: 'assets/images/explore_1.jpg',
    ),
    SliderData(
      titleText: 'Find best deals',
      subText: 'Extraordinary five-star\noutdoor activites',
      assetsImage: 'assets/images/explore_3.jpg',
    )
  ];
}
