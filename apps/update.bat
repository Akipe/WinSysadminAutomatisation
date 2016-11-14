@echo off
chcp 65001 > nul
echo PROCEDURE DE MISE A JOUR DE L'ENSEMBLE DES APPLICATIONS
echo Vous pouvez continuer a utiliser l'ordinateur comme si de rien n'était.
echo La fenêtre se fermera automatiquement !!!
TIMEOUT /T 15 /NOBREAK
CLS
echo DEBUT DE LA COMMANDE DE MISE A JOUR
echo --------------------------------------
cup all -y
echo.
echo COMMANDE TERMINE. MERCI ET A BIENTOT ;-)
TIMEOUT 5
exit 0