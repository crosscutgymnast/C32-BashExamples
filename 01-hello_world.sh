#!/bin/bash
# Bonne pratique de commencer un script bash par la ligne ci dessus cela indique que le code sera du bash.

echo "Hello" $USER  

# exit : permet de quitter le programme, si on code après ce code ne sera pas exécuter.

# -n permet de faire en sorte que notre echo ne crée pas de nouvelle lignes. Fonctionne uniquement sur le premier echo. 
echo -n "Vive "
echo "Linux"

# -e permet d'interpreter les retours de ligne et etc (\n,\t, ...)
echo -e "1\n2\n3"

# read : permet de demander une infortation à l'utilisateur. 
# Lorsqu'on met une information dans une variable on ne met rien devant le nom de la variable. ex: age
# Lorsqu'on accede au contenu d'une variable on commence par un signe de $. ex: $age
read -p "Quel age avez-vous? " age
echo "Vous avez : $age ans."

