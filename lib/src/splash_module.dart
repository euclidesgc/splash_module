import 'package:external_dependencies/external_dependencies.dart';

import 'module/pages/splash_page.dart';

class SplashModule extends Module {
  @override
  List<Bind> get binds => [
        //  Bind.lazySingleton((i) => SplashController(i(), i())),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, args) => const SplashPage()),
      ];
}
