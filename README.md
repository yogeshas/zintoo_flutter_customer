# ZinToo Mobile App

A Flutter mobile application for the ZinToo e-commerce platform.

## Features

- Splash Screen
- Home Screen with bottom navigation
- Address bar with notification icon
- Category sections
- Featured products
- Placeholder screens for:
  - Products
  - Cart
  - Wishlist
  - Profile
  - Login/Register

## Getting Started

1. Make sure you have Flutter installed
2. Run `flutter pub get` to install dependencies
3. Run `flutter run` to start the app

## Project Structure

```
lib/
├── main.dart
├── screens/
│   ├── splash_screen.dart
│   ├── home_screen.dart
│   ├── login_screen.dart
│   ├── register_screen.dart
│   ├── products_screen.dart
│   ├── cart_screen.dart
│   ├── wishlist_screen.dart
│   └── profile_screen.dart
├── widgets/
│   ├── address_bar.dart
│   ├── bottom_navigation.dart
│   └── home_content.dart
└── utils/
    └── app_router.dart
```

## Next Steps

- Add API integration
- Implement authentication
- Add product details
- Implement cart functionality
- Add wishlist functionality
- Add user profile management
