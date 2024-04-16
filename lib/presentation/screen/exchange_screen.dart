import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_exchangerate/presentation/components/exchange_enum.dart';
import 'package:flutter_exchangerate/presentation/screen/exchange_viewmodel.dart';
import 'package:provider/provider.dart';

class ExchangeScreen extends StatefulWidget {
  const ExchangeScreen({super.key});

  @override
  State<ExchangeScreen> createState() => _ExchangeScreenState();
}

class _ExchangeScreenState extends State<ExchangeScreen> {
  final textController = TextEditingController();
  Currency? selectedCountry1;
  Currency? selectedCountry2;
  String? selectedString1;
  String? selectedString2;
  num? inputNum1;
  num? inputNum2;

  @override
  void initState() {
    super.initState();
    context.read<ExchangeViewmodel>().getRates('KRW');
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<ExchangeViewmodel>();
    final exchanges = viewModel.state;

    return Scaffold(
      appBar: AppBar(
        title: Text('환율 계산기'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  width: 200,
                  height: 100,
                  child: TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 15.0),
                        border: OutlineInputBorder(),
                        hintText: '숫자 입력'),
                    onChanged: (text) {
                      inputNum1 = num.tryParse(text);
                      // if ()
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: PopupMenuButton<Currency>(
                  iconSize: 20.0,
                  onSelected: (Currency result) {
                    setState(() {
                      selectedCountry1 = result;
                    });
                  },
                  itemBuilder: (BuildContext context) =>
                      <PopupMenuEntry<Currency>>[
                    for (Currency currency in Currency.values)
                      PopupMenuItem<Currency>(
                        value: currency,
                        child: Text(getStringFromCurrency(currency)),
                      ),
                  ],
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    width: 100,
                    height: 50,
                    child: Center(
                      child: Text(
                        selectedCountry1 != null
                            ? getStringFromCurrency(selectedCountry1!)
                            : '선택',
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  width: 200,
                  height: 100,
                  child: TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 15.0),
                        border: OutlineInputBorder(),
                        hintText: '숫자 입력'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: PopupMenuButton<Currency>(
                  iconSize: 20.0,
                  onSelected: (Currency result) {
                    setState(() {
                      selectedCountry2 = result;
                    });
                  },
                  itemBuilder: (BuildContext context) =>
                      <PopupMenuEntry<Currency>>[
                    for (Currency currency in Currency.values)
                      PopupMenuItem<Currency>(
                        value: currency,
                        child: Text(getStringFromCurrency(currency)),
                      ),
                  ],
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    width: 100,
                    height: 50,
                    child: Center(
                      child: Text(
                        selectedCountry2 != null
                            ? getStringFromCurrency(selectedCountry2!)
                            : '선택',
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
