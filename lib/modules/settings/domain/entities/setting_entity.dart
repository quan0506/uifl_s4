import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// các thành phần sẽ hiển thị ở màn hình setting
class SettingEntity {
  String? titleTxt;
  String? subTxt;
  IconData iconData;
  bool isSelected;

  SettingEntity({
    this.titleTxt = '',
    this.isSelected = false,
    this.subTxt = '',
    this.iconData = Icons.supervised_user_circle,
  });

  List<SettingEntity> getCountryListFromJson(Map<String, dynamic> json) {
    List<SettingEntity> countryList = [];
    if (json['countryList'] != null) {
      json['countryList'].forEach((v) {
        SettingEntity data = SettingEntity();
        data.titleTxt = v["name"];
        data.subTxt = v["code"];
        countryList.add(data);
      });
    }
    return countryList;
  }

  static List<SettingEntity> userSettingsList = [
    SettingEntity(
      titleTxt: 'Change password',
      isSelected: false,
      iconData: FontAwesomeIcons.lock,
    ),
    SettingEntity(
      titleTxt: 'Invite Friends',
      isSelected: false,
      iconData: FontAwesomeIcons.userFriends,
    ),
    SettingEntity(
      titleTxt: 'Credits & Coupons',
      isSelected: false,
      iconData: FontAwesomeIcons.gift,
    ),
    SettingEntity(
      titleTxt: 'Help Center',
      isSelected: false,
      iconData: FontAwesomeIcons.infoCircle,
    ),
    SettingEntity(
      titleTxt: 'Payments',
      isSelected: false,
      iconData: FontAwesomeIcons.wallet,
    ),
    SettingEntity(
      titleTxt: 'Settings',
      isSelected: false,
      iconData: FontAwesomeIcons.cog,
    )
  ];
  static List<SettingEntity> settingsList = [
    SettingEntity(
      titleTxt: 'Notifications',
      isSelected: false,
      iconData: FontAwesomeIcons.solidBell,
    ),
    SettingEntity(
      titleTxt: 'Country',
      isSelected: false,
      iconData: FontAwesomeIcons.userFriends,
    ),
    SettingEntity(
      titleTxt: 'Currency',
      isSelected: false,
      iconData: FontAwesomeIcons.gift,
    ),
    SettingEntity(
      titleTxt: 'Terms of Services',
      isSelected: false,
      iconData: Icons.keyboard_arrow_right,
    ),
    SettingEntity(
      titleTxt: 'Privacy Policy',
      isSelected: false,
      iconData: Icons.keyboard_arrow_right,
    ),
    SettingEntity(
      titleTxt: 'Give Us Feedbacks',
      isSelected: false,
      iconData: Icons.keyboard_arrow_right,
    ),
    SettingEntity(
      titleTxt: 'Log out',
      isSelected: false,
      iconData: Icons.keyboard_arrow_right,
    )
  ];

  static List<SettingEntity> currencyList = [
    SettingEntity(
      titleTxt: 'Australia Dollar',
      subTxt: "VND",
    ),
    SettingEntity(
      titleTxt: 'Argentina Peso',
      subTxt: "\$ ARS",
    ),
    SettingEntity(
      titleTxt: 'Indian rupee',
      subTxt: "\$ AUD",
    ),
    SettingEntity(
      titleTxt: 'United States Dollar',
      subTxt: "\$ USD",
    ),

  ];

  static List<SettingEntity> helpSearchList = [
    SettingEntity(
      titleTxt: 'Paying for a reservation',
      subTxt: "",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "How do I cancel my rooms reservation?",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "What methods pf payment does Roome accept?",
    ),
    SettingEntity(
      titleTxt: 'Trust and safety',
      subTxt: "",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "I'm a guest. What are some safety tips I can follow?",
    ),
    SettingEntity(
      titleTxt: '',
      subTxt: "When am I charged for a reservation?",
    ),
  ];

  static List<SettingEntity> subHelpList = [
    SettingEntity(
      titleTxt: "",
      subTxt:
          "You can cancel a reservation any time before Or during your trip. To cancel a reservation:",
    ),
    SettingEntity(
      titleTxt: "",
      subTxt:
          "GO to Trips and choose yotr trip\nClick Your home reservation\nClick Modify reservation",
    ),

    SettingEntity(
      titleTxt: "",
      subTxt: "Give feedback",
      isSelected: true,
    ),
    SettingEntity(
      titleTxt: "Related articles",
      subTxt: "",
    ),
    SettingEntity(
      titleTxt: "",
      subTxt: "Can I change a reservation as a guest?",
    ),
    SettingEntity(
      titleTxt: "",
      subTxt: "HOW do I cancel a reservation request?",
    ),

  ];

  static List<SettingEntity> userInfoList = [
    SettingEntity(
      titleTxt: '',
      subTxt: "",
    ),
    SettingEntity(
      titleTxt: 'Tên Người Dùng',
      subTxt: "John Smith",
    ),
    SettingEntity(
      titleTxt: 'Email',
      subTxt: "john@gmail.com",
    ),
    SettingEntity(
      titleTxt: 'Số Điện thoại',
      subTxt: "+84 123456789",
    ),
    SettingEntity(
      titleTxt: 'Ngày sinh',
      subTxt: "20, Aug, 1990",
    ),
    SettingEntity(
      titleTxt: 'Địa chỉ',
      subTxt: "123 Trần Dần, Hà Nội",
    ),
  ];
}
