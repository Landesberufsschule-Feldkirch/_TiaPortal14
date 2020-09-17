h:
del "%localappdata%\Real Games\Factory IO\*.*" /Q /S
copy h:\TiaPortal14\Factory_IO\config.cfg "%localappdata%\Real Games\Factory IO\config.cfg"
cd h:\TiaPortal14\Tank
start h:\TiaPortal14\Factory_IO\Tank.factoryio
start Tank.ap14
