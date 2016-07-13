echo Må kjøre med elverte rettigheter
cd /d %userprofile%  || exit 1

echo %CMDER_ROOT% >.cmder_root

mklink .bashrc %CMDER_ROOT%\config\.bashrc
mklink .vimrc %CMDER_ROOT%\config\.vimrc
mklink .minttyrc %CMDER_ROOT%\config\.minttyrc
mklink .minttycolorscheme_sol.dark %CMDER_ROOT%\config\.minttycolorscheme_sol.dark
mklink /d .vim %CMDER_ROOT%\config\.vim
mklink /d .bash-git-prompt %CMDER_ROOT%\config\.bash-git-prompt
