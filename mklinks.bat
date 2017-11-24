pushd %~dp0
set this_dir=%CD%
popd

cd %APPDATA%\.minecraft\resourcepacks
mklink /D mcf-observer "%this_dir%\observer"
mklink /D mcf-sticky-piston "%this_dir%\sticky-piston"
mklink /D mcf-clear-glass "%this_dir%\clear-glass"
