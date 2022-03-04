import 'package:flutter_carga_bateria/bateria.dart';
import 'package:get/get.dart';

rotas() {
  return [
    GetPage(name: '/', page: () => const Bateria()),
  ];
}
