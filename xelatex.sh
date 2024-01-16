sudo apt update -y
sudo apt-get install texlive-xetex -y
sudo apt install texlive-fonts-extra -y 
(cd industry && xelatex resume.tex)
(cd academic && xelatex CirrculumVitae.tex)