import 'localization/locale_state.dart';
import 'localization/locale_cubit.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      debugShowCheckedModeBanner: false,
      locale: localeState.locale,
      supportedLocales: context.supportedLocales,
      localizationsDelegates: context.localizationDelegates,
      theme: ThemeData(useMaterial3: true),
      home: const Scaffold(body: Center(child: Text('Flutter App'))),
    );
  }
}
