c:
cd \Users\ags\"Saved Games"\dcs.openbeta
del /f /q fxo
del /f /q metashaders2

cd \Users\ags\"Saved Games"\edModelViewer2.openbeta
del /f /q fxo

c:
cd \DCSWorldOpenBeta
bin\dcs_updater.exe update
bin\dcs_updater.exe cleanup
bin\dcs_updater.exe repair

