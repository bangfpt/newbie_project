import '../modules/app_module.dart';
import 'environment.dart';

class AppEnv extends Environment {
  AppEnv._({
    required super.name,
    required super.baseUrl,
    required super.modules,
  });

  static final dev = AppEnv._(
    name: 'development',
    baseUrl: "https://fakestoreapi.com",
    modules: AppModules(),
  );
}
