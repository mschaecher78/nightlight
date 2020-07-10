# >>> Nightlight <<<

A simple bash script to provide a GUI for redshift backend using yad (a better gtk dialog).
Shifting the display to red at night helps with eye strain. It is a must for people to do.
Though some Linux based distributions have a night mode builtin, must do not and rely on
redshift to handle this function. The problem with the app is that it need's a GUI to be 
useful and the GUI frontend does not have many customizable options.

There few frontend option for redshift.

Since this script relies on yad in order to function. Use your package manager to install.

TODO
- [ ] Add option to manual set location.
- [x] Show current setting as default.
- [x] Display `redshift -p` info.
- [x] Check if redshift.conf exists.
- [ ] Set redshift to run config nightlight.conf.
- [ ] Clean up main script, it is a miss.
- [ ] Use make to install/build package. Need to be consistent with
      my style of coding.