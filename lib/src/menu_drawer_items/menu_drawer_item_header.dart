import 'package:angular2/core.dart';

@Component(
    selector: "menu-drawer-item-header",
    styleUrls: const['menu_drawer_item_header.css'],
    templateUrl: 'menu_drawer_item_header.html'
)
class MenuDrawerItemHeader {
  @Input()
  String header;
  bool divider = false;

  @Input("divider")
  set setDivider(String divider) {
    this.divider = divider != 'true';
  }
}