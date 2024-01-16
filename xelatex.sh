sudo apt update
sudo apt-get install texlive-xetex
sudo apt install texlive-fonts-extra
(cd industry && xelatex resume.tex)
(cd academic && xelatex CirrculumVitae.tex)