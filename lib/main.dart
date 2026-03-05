import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sky_cast_app/features/weather/page/weather_page.dart';
import 'core/api/dio_helper.dart';
import 'core/theme/app_theme.dart';
import 'features/weather/cubit/weather_cubit.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  DioHelper.init();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => WeatherCubit(),

      child: MaterialApp(
        debugShowCheckedModeBanner: false,

        theme: AppTheme.darkTheme,

        home: const WeatherPage(),
      ),
    );
  }
}
