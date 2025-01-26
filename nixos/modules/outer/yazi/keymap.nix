{





  programs.yazi.keymap = {
  input.prepend_keymap = [
    { run = "close"; on = [ "" ]; }
    { run = "close --submit"; on = [ "" ]; }
    { run = "escape"; on = [ "" ]; }
    { run = "backspace"; on = [ "" ]; }      ];
  manager.prepend_keymap = [
    { run = "escape"; on = [ "" ]; }
    { run = "quit"; on = [ "q" ]; }
    { run = "close"; on = [ "" ]; }      ];
                            };





}