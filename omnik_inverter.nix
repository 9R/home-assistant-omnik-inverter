{ lib, buildHomeAssistantComponent , pkgs , omnikinverter , ...}:
buildHomeAssistantComponent {
  domain = "omnik_inverter";
  owner = "9R";
  version = "2.6.4";
    
 
  src = ./.;
  
  propagatedBuildInputs = [
    omnikinverter
  ];

  dontBuild = false;
}
