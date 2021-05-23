import 'package:auto_route/auto_route.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:sample_ddd/application/language/set_language_bloc.dart';
import 'package:sample_ddd/injection.dart';
import '../routes/router.gr.dart';
import 'app_localizations.dart';

class App extends StatelessWidget {
  final _rootRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) =>
                getIt<SetLanguageBloc>()..add(const SetLanguageEvent.started()),
          )
        ],
        child: BlocConsumer<SetLanguageBloc, SetLanguageState>(
          listener: (context, state) {},
          builder: (context, state) {
            return MaterialApp.router(
              title: 'Exhibition',
              theme: ThemeData(
                pageTransitionsTheme: const PageTransitionsTheme(
                  builders: {
                    TargetPlatform.android: CupertinoPageTransitionsBuilder(),
                    TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
                  },
                ),
                fontFamily: 'Iransans',
                primarySwatch: Colors.blue,
                visualDensity: VisualDensity.adaptivePlatformDensity,
              ),
              supportedLocales: const [
                Locale('en', 'US'),
                Locale('fa', 'IR'),
              ],
              locale: state.map(initial: (e) {
                return const Locale('en', 'US');
              }, languageChanged: (e) {
                return e.locale;
              }),
              localizationsDelegates: const [
                AppLocalizations.delegate,
                GlobalMaterialLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
              ],
              localeResolutionCallback: (locale, supportedLocales) {
                //* Check if the device current locale is supported
                for (final supportedLocale in supportedLocales) {
                  if (supportedLocale.languageCode == locale!.languageCode &&
                      supportedLocale.countryCode == locale.countryCode) {
                    return supportedLocale;
                  }
                }
                //* If the device current local isn't supported, use the first one
                //* from the list
                return supportedLocales.first;
              },
              routerDelegate: AutoRouterDelegate(
                _rootRouter,
                navigatorObservers: () => [AutoRouteObserver()],
              ),
              routeInformationParser: _rootRouter.defaultRouteParser(),
            );
          },
        ));
  }
}
