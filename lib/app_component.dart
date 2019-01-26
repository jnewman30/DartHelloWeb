import 'package:angular/angular.dart';
import 'package:angular_components/theme/dark_theme.dart';
import 'package:angular_components/material_button/material_button.dart';
import 'package:angular_components/material_icon/material_icon.dart';
import 'shit.dart';

@Component(
  selector: 'app-component',
  templateUrl: 'app_component.html',
  directives: const [ 
    DarkThemeDirective,
    MaterialIconComponent, 
    MaterialButtonComponent,
    Shit
  ],
  styleUrls: const [
    'package:angular_components/css/mdc_web/card/mdc-card.scss.css',
    'app_component.scss.css'
  ]
)
class AppComponent {
  var name = 'Angular';
}
