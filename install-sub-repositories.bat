REM Script d'installation de dépôts de base pour mon travail sur Internet en VM ou ailleurs.
REM
REM A lancer depuis le dossier des projets (ou à la racine de l'installation de ces dépôts de code).
REM
REM https://fr.wikipedia.org/wiki/Commande_DOS
REM https://git-scm.com/docs/git
REM
REM Par défaut j'utilise XAMP. Le dossier dans lequel lancer ce programme est donc C:\xampp\htdocs

mkdir ___lib
cd ___lib
git clone --recurse-submodules https://codeberg.org/PatrickPremartin/librairies-JavaScript.git
git clone --recurse-submodules https://codeberg.org/PatrickPremartin/librairies-PHP.git
git clone --recurse-submodules https://github.com/DeveloppeurPascal/PHP-API-Dump.git
cd ..
	
mkdir ___packs
cd ___packs
git clone https://github.com/DeveloppeurPascal/__MyMinimalDependenciesForWorkingWithPHP.git
cd __MyMinimalDependenciesForWorkingWithPHP
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/_AllProjects.git
cd _AllProjects
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/PHP-Scripts-Pack.git
cd PHP-Scripts-Pack
git submodule init
git submodule update --remote
cd ..
cd ..

mkdir ___samples
cd ___samples
git clone https://github.com/DeveloppeurPascal/web-picture-crop.git
cd web-picture-crop
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/Tests-AJAX-JavaScript.git
cd Tests-AJAX-JavaScript
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/PHP-UserPassword-2FA-With-LogNPass.git
cd PHP-UserPassword-2FA-With-LogNPass
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/OTP-Authentication-Basics.git
cd OTP-Authentication-Basics
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/Passwordless-Authentication-Basics.git
cd Passwordless-Authentication-Basics
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/PHP-UserPassword-Basics.git
cd PHP-UserPassword-Basics
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/Light-ActivityPub-Server-PHP.git
cd Light-ActivityPub-Server-PHP
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/Simple-Multilingual-Site.git
cd Simple-Multilingual-Site
git submodule init
git submodule update --remote
cd ..
git clone https://codeberg.org/PatrickPremartin/Block-Page-Site-Server.git
cd Block-Page-Site-Server
git submodule init
git submodule update --remote
cd ..
git clone https://github.com/DeveloppeurPascal/Bloginus-CMS.git
cd Bloginus-CMS
git submodule init
git submodule update --remote
cd ..
cd ..

mkdir ___templates
cd ___templates
git clone --recurse-submodules https://github.com/DeveloppeurPascal/Web-Projects-Template.git Web-Projects-Template-On-GitHub
git clone --recurse-submodules https://codeberg.org/PatrickPremartin/Web-Projects-Template.git Web-Projects-Template-On-Codeberg
cd..
