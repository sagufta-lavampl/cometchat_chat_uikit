import 'package:flutter/material.dart';
import 'package:cometchat_chat_uikit/cometchat_chat_uikit.dart';

///[JoinProtectedGroupStyle] is a data class that has styling-related properties
///to customize the appearance of [CometChatJoinProtectedGroup]
class JoinProtectedGroupStyle extends BaseStyles {
  const JoinProtectedGroupStyle({
    this.closeIconTint,
    this.joinIconTint,
    this.inputBorderColor,
    this.titleStyle,
    this.descriptionTextStyle,
    this.errorTextStyle,
    this.passwordInputTextStyle,
    this.passwordPlaceholderStyle,
<<<<<<< HEAD
    double? width,
    double? height,
    Color? background,
    BoxBorder? border,
    double? borderRadius,
    Gradient? gradient,
  }) : super(
            width: width,
            height: height,
            background: background,
            border: border,
            borderRadius: borderRadius,
            gradient: gradient);
=======
    super.width,
    super.height,
    super.background,
    super.border,
    super.borderRadius,
    super.gradient,
  });
>>>>>>> 505e7ce063d0534c0c0b7a796b3601f100dee178

  ///[closeIconTint] provides color to close icon
  final Color? closeIconTint;

  ///[joinIconTint] provides color to join icon
  final Color? joinIconTint;

  ///[titleStyle] provides styling for title text
  final TextStyle? titleStyle;

  ///[descriptionTextStyle] provides styling for heading text
  final TextStyle? descriptionTextStyle;

  ///[errorTextStyle] provides styling for error text
  final TextStyle? errorTextStyle;

  ///[passwordInputTextStyle] provides styling for the text in the password field
  final TextStyle? passwordInputTextStyle;

  ///[passwordPlaceholderStyle] provides styling for the hint text in the password text input field
  final TextStyle? passwordPlaceholderStyle;

  ///[inputBorderColor] provides color to the border of input decoration
  final Color? inputBorderColor;
}
