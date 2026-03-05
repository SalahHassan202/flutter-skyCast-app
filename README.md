# SkyCast 

SkyCast is a simple and clean weather mobile app built with Flutter.
The app shows the current weather and a short forecast for any city using an online weather API.

The app uses **Cubit for state management** and **Dio for API requests**.

---

# Features

• Get current weather for any city
• Automatic weather for **Cairo on app start**
• 5-day weather forecast
• Clean gradient UI
• Weather icon and condition
• Dynamic colors based on weather condition
• Simple and clean code structure

---

# Built With

Flutter
Dart
Dio
Cubit (flutter_bloc)

Weather data provided by WeatherAPI.

---

# Packages

```yaml
dio
bloc
flutter_bloc
```

---

# Project Structure

```
lib
│
├── core
│   ├── api
│   │     dio_helper.dart
│   │
│   ├── utils
│   │     constants.dart
│   │     colors.dart
│   │     strings.dart
│   │
│   └── theme
│         app_theme.dart
│
├── features
│
│   └── weather
│        │
│        ├── models
│        │     weather_model.dart
│        │     forecast_model.dart
│        │
│        ├── cubit
│        │     weather_cubit.dart
│        │     weather_state.dart
│        │
│        ├── services
│        │     weather_service.dart
│        │
│        ├── pages
│        │     weather_page.dart
│        │
│        └── widgets
│              weather_card.dart
│              forecast_item.dart
│
└── main.dart
```

---

# Getting Started

1. Clone the repository

```
git clone https://github.com/your-username/flutter-skyCast-app.git
```

2. Go to project folder

```
cd flutter-skyCast-app
```

3. Install packages

```
flutter pub get
```

4. Run the app

```
flutter run
```

---

# API Setup

This project uses **WeatherAPI**.

Get your API key from:

https://www.weatherapi.com

Then open:

```
core/utils/constants.dart
```

Add your key:

```dart
static const String apiKey = "YOUR_API_KEY";
```

---

# Future Improvements

• Weather animations
• Location based weather
• Hourly forecast
• Better UI design

---

# Author

Salah Hassan

Flutter Developer

---

# Support

If you like this project, please give it a **star on GitHub** ⭐
