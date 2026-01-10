
# 🌿 Eco Tour Pacitan - Flutter App UI

A beautiful and feature-rich Flutter application for exploring eco-tourism destinations in Pacitan, Indonesia. This app showcases local tourism spots and supports UMKM (Small and Medium Enterprises) by providing a marketplace for local products.

![Flutter](https://img.shields.io/badge/Flutter-3.19.0-blue.svg)
![Dart](https://img.shields.io/badge/Dart-3.3.0-blue.svg)
![License](https://img.shields.io/badge/License-MIT-green.svg)

## ☕ Support the Developer

If you find this project helpful and would like to support my work, consider buying me a coffee!

[![Buy Me A Coffee](https://img.shields.io/badge/Buy%20Me%20a%20Coffee-ffdd00?style=for-the-badge&logo=buy-me-a-coffee&logoColor=black)](https://buymeacoffee.com/rafiegarish)
[![Ko-fi](https://img.shields.io/badge/Ko--fi-F16061?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/rafiegarish)

## 📱 App Preview

| Home Screen | Destinations | Destination Details |
|-------------|--------------|---------------------|
| ![Home](https://ik.imagekit.io/iz7xcurfw/github/eco-tour-app/tr:w-200/Screenshot_2025-10-17-18-27-24-505_com.example.eco_tour_pacitan.jpg?updatedAt=1760804393943) | ![Destinations](https://ik.imagekit.io/iz7xcurfw/github/eco-tour-app/tr:w-200/Screenshot_2025-10-17-18-27-37-771_com.example.eco_tour_pacitan.jpg?updatedAt=1760804392405) | ![Destination Details](https://ik.imagekit.io/iz7xcurfw/github/eco-tour-app/tr:w-200/Screenshot_2025-10-17-18-27-57-107_com.example.eco_tour_pacitan.jpg?updatedAt=1760804392214) |

| Marketplace | Marketplace Details| Profile |
|-------------|--------------------|---------|
| ![Marketplace](https://ik.imagekit.io/iz7xcurfw/github/eco-tour-app/tr:w-200/Screenshot_2025-10-17-18-28-45-713_com.example.eco_tour_pacitan.jpg?updatedAt=1760804394312) | ![Marketplace Details](https://ik.imagekit.io/iz7xcurfw/github/eco-tour-app/tr:w-200/Screenshot_2025-10-17-18-28-53-402_com.example.eco_tour_pacitan.jpg?updatedAt=1760804393174) | ![Profile](https://ik.imagekit.io/iz7xcurfw/github/eco-tour-app/tr:w-200/Screenshot_2025-10-17-18-29-23-686_com.example.eco_tour_pacitan.jpg?updatedAt=1760804392389) |

## ✨ Features

### 🏝️ Tourism Features
- **Destination Discovery**: Browse popular tourist spots in Pacitan
- **Detailed Information**: Comprehensive details about each destination
- **Booking System**: Easy ticket reservation with date selection
- **Eco-friendly Focus**: Highlighted eco-tourism destinations
- **Rating & Reviews**: User reviews and ratings system

### 🛍️ Marketplace Features
- **UMKM Support**: Platform for local small businesses
- **Product Catalog**: Various local products (batik, coffee, crafts)
- **Product Details**: Comprehensive product information with images
- **Shopping Cart**: Add to cart and purchase functionality
- **Size & Color Selection**: Product customization options

### 🎯 General Features
- **Modern UI**: Beautiful glassmorphism design
- **Responsive Design**: Works on multiple screen sizes
- **Easy Navigation**: Bottom navigation bar
- **Search Functionality**: Find destinations and products easily
- **User Profile**: Personal account management

## 🛠️ Technology Stack

- **Framework**: Flutter 3.19.0
- **Language**: Dart 3.3.0
- **UI Components**: Material Design 3
- **State Management**: Built-in Flutter State Management
- **Additional Packages**:
  - `glassmorphic_ui_kit` - For glassmorphism effects
  - `intl` - For date and currency formatting

## 📁 Project Structure

```
lib/
├── main.dart                 # App entry point and main configuration
├── screens/                  # All application screens
│   ├── home_screen.dart      # Home screen with featured content
│   ├── destinasi_screen.dart # Destination listing screen
│   ├── marketplace_screen.dart # UMKM marketplace screen
│   ├── profile_screen.dart   # User profile screen
│   ├── destination_detail_screen.dart # Destination details
│   └── product_detail_screen.dart     # Product details
├── widgets/                  # Reusable UI components
│   ├── watermark_widget.dart # Copyright watermark
│   ├── destination_card.dart # Destination card component
│   ├── product_card.dart     # Product card component
│   ├── booking_bottom_sheet.dart # Booking modal
│   └── custom_bottom_nav.dart # Bottom navigation
└── models/                   # Data models
    ├── destination.dart      # Destination data model
    └── product.dart          # Product data model
```

## 🚀 Installation & Setup

### Prerequisites
- Flutter SDK (version 3.19.0 or higher)
- Dart SDK (version 3.3.0 or higher)
- Android Studio / VS Code
- Android Emulator or physical device

### Steps to Run

1. **Clone the repository**
   ```bash
   git clone https://github.com/your-username/eco-tour-pacitan.git
   cd eco-tour-pacitan
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

### For Building

**Android APK:**
```bash
flutter build apk --release
```

**Android App Bundle:**
```bash
flutter build appbundle --release
```

**iOS:**
```bash
flutter build ios --release
```

## 📋 Dependencies

Add these dependencies to your `pubspec.yaml`:

```yaml
dependencies:
  flutter:
    sdk: flutter
  glassmorphic_ui_kit: ^1.0.0
  intl: ^0.18.1
```

## 🎨 UI/UX Features

- **Glassmorphism Design**: Modern translucent UI elements
- **Green Color Scheme**: Eco-friendly color palette (#2E7D32)
- **Responsive Layout**: Adapts to different screen sizes
- **Smooth Animations**: Pleasant user interactions
- **Intuitive Navigation**: Easy-to-use interface

## 🔧 Customization

### Changing App Theme
Modify the primary color in `main.dart`:
```dart
primaryColor: const Color(0xFF2E7D32),
```

### Adding New Destinations
Update the destinations list in `destinasi_screen.dart`:
```dart
_buildDestinationItem(
  context,
  'New Destination',
  'Description here',
  'Rp 10.000',
  4.5,
  100,
),
```

### Adding New Products
Update the products grid in `marketplace_screen.dart`:
```dart
_buildProductItem(context, 'New Product', 'Rp 50.000', 4.8, 50),
```

## 🤝 Contributing

We welcome contributions! Please feel free to submit pull requests or open issues for bugs and feature requests.

### Contribution Guidelines
1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Developer

- **RafieGarish** - [GitHub Profile](https://github.com/RafieGarish)

## 💰 Support Options

### Remove Watermark
To remove the watermark from the app, please purchase the full version for **$10**.

### Buy Me a Coffee
If this project helped you or you'd like to support future development, consider buying me a coffee!

[![Buy Me A Coffee](https://img.shields.io/badge/Buy%20Me%20a%20Coffee-ffdd00?style=for-the-badge&logo=buy-me-a-coffee&logoColor=black)](https://buymeacoffee.com/rafiegarish)
[![Ko-fi](https://img.shields.io/badge/Ko--fi-F16061?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/rafiegarish)

## 🔗 Links

- [GitHub Repository](https://github.com/RafieGarish/eco-tour-pacitan)
- [Flutter Documentation](https://flutter.dev/docs)
- [Dart Documentation](https://dart.dev/guides)

## 🙏 Acknowledgments

- Flutter team for the amazing framework
- Pacitan tourism board for destination information
- Local UMKM for product information
- Contributors and testers
- All the amazing people who support this project ☕

---

**⭐ Don't forget to star this repository if you find it helpful!**

---

*Built with 💚 by RafieGarish using Flutter*
