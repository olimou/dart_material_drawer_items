import 'package:angular2/core.dart';
import 'package:angular_components/angular_components.dart';
// ignore: unused_import

@Component(
    selector: 'menu-drawer-item',
    styleUrls: const['menu_drawer_item_component.css'],
    templateUrl: "menu_drawer_item_component.html",
    directives: const[materialDirectives]
)
class MenuDrawerItem {
  @Input()
  String icon;

  @Input()
  String title;
}