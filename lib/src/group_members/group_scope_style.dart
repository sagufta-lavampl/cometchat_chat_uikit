import 'package:flutter/material.dart';
import '../../cometchat_chat_uikit.dart';

///[GroupScopeStyle] is a data class that has styling-related properties
///to customize the appearance of [CometChatGroupScope]
class GroupScopeStyle extends BaseStyles {
  ///[scopeTextStyle] text style for scope text shown,
  /// Works when there is no drop down
  final TextStyle? scopeTextStyle;

  ///[dropDownItemStyle] style for every drop down item
  final TextStyle? dropDownItemStyle;

  ///[selectedItemTextStyle] TextStyle for selected drop down value
  ///Works when there is  drop down
  final TextStyle? selectedItemTextStyle;

  const GroupScopeStyle({
    this.dropDownItemStyle,
    this.scopeTextStyle,
    this.selectedItemTextStyle,
<<<<<<< HEAD
    double? width,
    double? height,
    BoxBorder? border,
    double? borderRadius,
    Color? backgroundColor,
  }) : super(
          width: width,
          height: height,
          border: border,
          borderRadius: borderRadius,
        );
=======
    super.width,
    super.height,
    super.border,
    super.borderRadius,
    Color? backgroundColor,
  });
>>>>>>> 505e7ce063d0534c0c0b7a796b3601f100dee178
}
