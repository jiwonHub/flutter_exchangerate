import 'package:flutter/material.dart';
import 'package:flutter_exchangerate/data/data_source/exchange_data_source.dart';
import 'package:flutter_exchangerate/data/repository/exchange_repository_impl.dart';
import 'package:flutter_exchangerate/presentation/screen/exchange_screen.dart';
import 'package:flutter_exchangerate/presentation/screen/exchange_viewmodel.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ChangeNotifierProvider(
        create: (_) => ExchangeViewmodel(
          exchangeRepository: ExchangeRepositoryImpl(
            exchangeDataSource: ExchangeDataSource(),
          ),
        ),
        child: const ExchangeScreen(),
      ),
    );
  }
}
