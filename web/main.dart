import 'example/material_list_example.dart';
import 'package:angular2/platform/browser.dart' show bootstrap;
import 'package:angular2_components/angular2_components.dart'
    show materialProviders;

main() {
  bootstrap(MaterialListExample, [materialProviders]);
}