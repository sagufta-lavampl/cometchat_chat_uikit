import 'package:flutter/material.dart';

///[CometChatMessagePreview] is a component that provides a bubble consisting of text
///that can be appended to the message composer, message bubble or any other component as desired
///the appearance is similar to quote block of markdown files
class CometChatMessagePreview extends StatelessWidget {
  const CometChatMessagePreview(
<<<<<<< HEAD
      {Key? key,
=======
      {super.key,
>>>>>>> 505e7ce063d0534c0c0b7a796b3601f100dee178
      required this.messagePreviewTitle,
      required this.messagePreviewSubtitle,
      this.messagePreviewCloseButtonIcon,
      this.style = const CometChatMessagePreviewStyle(),
      this.onCloseClick,
<<<<<<< HEAD
      this.hideCloseButton = false})
      : super(key: key);
=======
      this.hideCloseButton = false});
>>>>>>> 505e7ce063d0534c0c0b7a796b3601f100dee178

  ///[messagePreviewTitle]
  final String messagePreviewTitle;

  ///[messagePreviewSubtitle] replace message preview subtitle
  final String messagePreviewSubtitle;

  ///[messagePreviewCloseButtonIcon] replaces message preview close button
  final Icon? messagePreviewCloseButtonIcon;

  ///[style] alters styling properties
  final CometChatMessagePreviewStyle style;

  ///[onCloseClick] call function to be called on close button click
  final Function()? onCloseClick;

  ///[hideCloseButton] if true the it hides close button
  final bool hideCloseButton;

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    // CometChatTheme _theme = cometChatTheme;

    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 7, 12, 3),
=======
    return Padding(
      padding: const EdgeInsets.fromLTRB(12, 7, 12, 3),
>>>>>>> 505e7ce063d0534c0c0b7a796b3601f100dee178
      child: ClipRRect(
        borderRadius: BorderRadius.circular(2),
        child: Container(
          margin: const EdgeInsets.only(bottom: 10),
<<<<<<< HEAD
          height: 42,
          decoration: BoxDecoration(
            color: style.messagePreviewBackground,
            border: style.messagePreviewBorder ??
                Border(left: BorderSide(color: const Color(0xff141414).withOpacity(0.14), width: 3)),
=======
          height: 36,
          decoration: BoxDecoration(
            color: style.messagePreviewBackground,
            border: style.messagePreviewBorder ??
                Border(
                    left: BorderSide(
                        color: const Color(0xff141414).withOpacity(0.14),
                        width: 3)),
>>>>>>> 505e7ce063d0534c0c0b7a796b3601f100dee178
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 9.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      messagePreviewTitle,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: style.messagePreviewTitleStyle ??
                          TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              color: const Color(0xff141414).withOpacity(0.6)),
                    ),
                    if (hideCloseButton == false)
                      GestureDetector(
                          onTap: onCloseClick,
                          child: messagePreviewCloseButtonIcon ??
                              Icon(
                                Icons.close,
                                size: 16,
<<<<<<< HEAD
                                color: style.closeIconColor ?? const Color(0xff000000),
=======
                                color: style.closeIconColor ??
                                    const Color(0xff000000),
>>>>>>> 505e7ce063d0534c0c0b7a796b3601f100dee178
                              ))
                  ],
                ),
                Flexible(
                  child: Text(
                    messagePreviewSubtitle,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: style.messagePreviewSubtitleStyle ??
                        TextStyle(
<<<<<<< HEAD
                            fontSize: 13, fontWeight: FontWeight.w400, color: const Color(0xff141414).withOpacity(0.6)),
=======
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xff141414).withOpacity(0.6)),
>>>>>>> 505e7ce063d0534c0c0b7a796b3601f100dee178
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CometChatMessagePreviewStyle {
  const CometChatMessagePreviewStyle(
      {this.messagePreviewBackground,
      this.messagePreviewBorder,
      this.messagePreviewTitleStyle,
      this.messagePreviewSubtitleStyle,
      this.closeIconColor});

  ///[messagePreviewBackground]
  final Color? messagePreviewBackground;

  ///[messagePreviewBorder]
  final BoxBorder? messagePreviewBorder;

  ///[messagePreviewTitleStyle]
  final TextStyle? messagePreviewTitleStyle;

  ///[messagePreviewSubtitleStyle]
  final TextStyle? messagePreviewSubtitleStyle;

  ///[closeIconColor]
  final Color? closeIconColor;
}
