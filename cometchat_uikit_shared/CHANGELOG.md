## 4.2.6 - 21st March 2024

### New
- Added property `loadingIcon` in `CometChatReactionList` and `ReactionsConfiguration` to override the default icon shown when the reactions are being fetched
- Added properties `margin` and `padding` in `ReactionsStyle`

### Fixes
- Fixed pixelation of AI features icon shown in `CometChatMessageComposer`


## 4.2.5 - 21st March 2024

### New
- Added `CometChatReactions` component to display reactions in `CometChatMessageBubble`,  using `ReactionCount` provided with the Reactions feature from `cometchat_sdk: ^4.0.7` 
- Added `ReactionsStyle` to customize the UI of this `CometChatReactions`, and `ReactionsConfiguration` to further configure the appearance and behavior of this component
- Added `CometChatReactionList` component to fetch and display reactions made on a particular message, using `ReactionsRequest` provided with the Reactions feature from `cometchat_sdk: ^4.0.7` 
- Added `ReactionListStyle` to customize the UI of this component, and `ReactionListConfiguration` to further configure the appearance and behavior of this component
- Added `icon` property in `CometChatButton`

### Enhancements
- Upgraded `cometchat_sdk` to version `4.0.7`

## 4.2.4 - 11th March 2024

### Fixed
- `CET` and `GMT` TimeZone fix while initializing time zone

## 4.2.3 - 23rd February 2024

### Fixed
- media picker crash on Android devices when `targetSdkVersion` is 33 and above
- `CometChatMediaRecorder` emitting events even after being disposed on Android devices

## 4.2.2 - 5th February 2024

### Added
- new Widgets: `CometChatSchedulerBubble` for scheduling events, `CometChatTimeSlotSelector` for generating time slots
- new style classes: `SchedulerBubbleStyle`, `TimeSlotSelectorStyle`
- support for selecting date time in `CometChatFormBubble` and updated overall UI of `CometChatFormBubble`

### Changed
- [CometChat Chat SDK](https://pub.dev/packages/cometchat_sdk) dependency upgraded to `cometchat_sdk: ^4.0.5`

### Fixed
- fixed issue of captions and tags not being passed in `MediaMessage` when using media picker on iOS devices

## 4.1.0 - 14th December 2023

### Added
- support for downloading videos in  `CometChatCallLogRecordings` widget of [cometchat_calls_uikit](https://pub.dev/packages/cometchat_calls_uikit)
- methods `copyWith` and `merge` in `DateStyle`

### Changed
- [CometChat Chat SDK](https://pub.dev/packages/cometchat_sdk) dependency upgraded to `cometchat_sdk: ^4.0.4`

## 4.0.5 - 24th November 2023

### Fixed
- removed permission.MANAGE_EXTERNAL_STORAGE

## 4.0.4 - 13th November 2023

### Added
- added support for Interactive messages 
- new Widgets: `CometChatQuickView`, `CometChatSingleSelect`, `CometChatFormBubble`
- new style classes: `QuickViewStyle`, `FormBubbleStyle`
- introduced margin and padding in `CometChatListItem` via `ListItemStyle`

### Changed

- [CometChat Chat SDK](https://pub.dev/packages/cometchat_sdk) dependency upgraded to `cometchat_sdk: ^4.0.3`

### Fixed
- message sending failed when file path contains space when using media picker on iOS devices

## 4.0.3 - 18th October 2023

### Changed
- name of class `AiExtension` changed to `AIExtension`. `AIExtension` is the protocol layer for enabling the AI features in the CometChat Chat UI Kit.

## 4.0.2 - 13th October 2023

### Added

- support for ai features in `AiExtension`
- new ui events `ccComposeMessage` and `onAiFeatureTapped`  in `CometChatUIEvents`, and its listeners in `CometChatUIEventListener`

### Changed

- [CometChat Chat SDK](https://pub.dev/packages/cometchat_sdk) dependency upgraded to `cometchat_sdk: ^4.0.2`

## 4.0.1 - 5th September 2023

### Added

- code level documentation


## 4.0.0 - 4th September 2023

### Added

- properties in `UIKitSettings` to override admin and client host urls
- methods `addExtension` and `getExtensionId` in `ExtensionsDataSource`
- localized Strings

### Changed

- [CometChat Chat SDK](https://pub.dev/packages/cometchat_sdk) dependency upgraded to `cometchat_sdk: ^4.0.1`
- [GetX](https://pub.dev/packages/get) dependency upgraded to `get: ^4.6.5`
- order of options shown for a message
- `SoundManager` converted to a singleton class

### Removed

- unused imports
- dead code

### Fixed

- size of media recorder icon in message composer


## 4.0.0-beta.1 - 4th August 2023

* Initial release