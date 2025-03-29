{
  security.polkit = {
    enable = true;
    extraConfig = ''
      polkit.addRule(function(action, subject) {
        if (subject.isInGroup("wheel")) {
          if (
            action.id == "org.freedesktop.login1.reboot" ||
            action.id == "org.freedesktop.login1.power-off" ||
            action.id == "org.freedesktop.login1.suspend" ||
            action.id == "org.freedesktop.login1.hibernate"
          ) {
            return polkit.Result.YES;
          }
        }
      });

      polkit.addRule(function(action, subject) {
        if (action.id == "org.freedesktop.udisks2.filesystem-mount" && subject.isInGroup("wheel")) {
          return polkit.Result.YES;
        }
      });

      polkit.addRule(function(action, subject) {
        if (subject.isInGroup("wheel") && action.id == "org.freedesktop.policykit.exec") {
          return polkit.Result.AUTH_SELF_KEEP;
        }
      });
    '';
  };
}
