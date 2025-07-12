# 🚀 Cryptocurrency Mobile App Tutorial

A comprehensive Flutter tutorial on building a modern cryptocurrency tracking app using industry best practices and cutting-edge architecture patterns.

## 📱 What You'll Build

A fully functional cryptocurrency mobile app that displays real-time market data, coin details, and price charts with a clean, responsive UI.

### ✨ Key Features

- **Real-time Cryptocurrency Data** - Live prices, market caps, and 24h changes
- **Detailed Coin Information** - Complete coin profiles with descriptions and stats


## 🏗️ Architecture & Technologies

This tutorial demonstrates professional Flutter development using:

### 🎯 Architecture Pattern
- **MVVM (Model-View-ViewModel)** - Clean separation of concerns


### 🔧 State Management
- **Riverpod** - Modern, compile-safe state management

- **AsyncValue** - Elegant loading/error/data states

### 📦 Core Packages
- **freezed** - Immutable data classes with code generation
- **fpdart** - Functional programming utilities for error handling
- **json_annotation** - JSON serialization
- **dio** - HTTP client for API calls

### 🌐 API Integration
- **CoinPaprika API** - Reliable cryptocurrency data source
- **RESTful API** - Standard HTTP methods and responses
- **Error Handling** - Robust network error management

## 🎓 What You'll Learn

### Flutter Development
- Setting up a scalable project structure
- Implementing MVVM architecture in Flutter
- Creating responsive and beautiful UIs


### State Management with Riverpod
- Provider setup and configuration

- AsyncValue for handling async operations
- Provider composition and dependencies

### Functional Programming
- Error handling with Either types (fpdart)
- Immutable data structures
- Functional error propagation
- Option types for null safety

### API Integration
- HTTP client setup with Http
- JSON parsing and serialization
- API response modeling
- Network error handling strategies

### Code Generation
- Freezed for data classes
- JSON serialization automation
- Build runner configuration
- Maintaining generated code

## 🚀 Getting Started

### Prerequisites
- Flutter SDK (3.0+)
- Dart SDK (3.0+)
- IDE (VS Code, Android Studio, or IntelliJ)
- Basic knowledge of Flutter and Dart

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/isheunesutembo/cryptoappmvvm.git
   cd cryptoappmvvm
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run code generation**
   ```bash
   dart run build_runner build
   ```

4. **Run the app**
   ```bash
   flutter run
   ```


```

## 🔑 Key Concepts Covered

### 1. MVVM Architecture
- **Model**: Data classes representing API responses
- **View**: UI widgets and screens
- **ViewModel**: Business logic and state management

### 2. Riverpod State Management
- Provider types and usage
- State composition
- Dependency injection
- Testing with Riverpod

### 3. Functional Error Handling
- Either types for success/failure
- Option types for nullable values
- Functional composition
- Railway-oriented programming

### 4. Code Generation
- Freezed for immutable classes
- JSON serialization
- Union types and pattern matching
- Build configuration

## 🛠️ Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  riverpod: ^2.4.9
  flutter_riverpod: ^2.4.9
  freezed_annotation: ^2.4.1
  json_annotation: ^4.8.1
  dio: ^5.4.0
  fpdart: ^1.1.0
  go_router: ^12.1.3
  cached_network_image: ^3.3.0
  fl_chart: ^0.66.0

dev_dependencies:
  flutter_test:
    sdk: flutter
  build_runner: ^2.4.7
  freezed: ^2.4.6
  json_serializable: ^6.7.1
  riverpod_lint: ^2.3.7
```



## 📚 Additional Resources

- [Flutter Documentation](https://flutter.dev/docs)
- [Riverpod Documentation](https://riverpod.dev)
- [Freezed Package](https://pub.dev/packages/freezed)
- [FPDart Documentation](https://pub.dev/packages/fpdart)
- [CoinPaprika API Docs](https://api.coinpaprika.com)

## 🤝 Contributing

Contributions are welcome! Please feel free to submit pull requests or open issues for any improvements or bug fixes.

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 🙏 Acknowledgments

- CoinPaprika for providing the cryptocurrency API
- Flutter team for the amazing framework
- Riverpod team for excellent state management
- All contributors to the open-source packages used

---

⭐ **Don't forget to star the repository if you found this tutorial helpful!**

🔔 **Subscribe to the YouTube channel for more Flutter tutorials!**
