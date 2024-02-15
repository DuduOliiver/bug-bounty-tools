#!/bin/bash

# Instalação do subfinder
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest

# Instalação do getJS
go install github.com/003random/getJS@latest

# Instalação do Amass
go install -v github.com/owasp-amass/amass/v3/...@master

# Instalação do assetfinder
go install github.com/tomnomnom/assetfinder@latest

# Instalação do anew
go install -v github.com/tomnomnom/anew@latest

# Instalação do dnsx
go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest

# Instalação do gau
go install github.com/lc/gau/v2/cmd/gau@latest

# Instalação do gauplus
go install github.com/bp0lr/gauplus@latest

# Instalação do goop
go install github.com/deletescape/goop@latest

# Instalação do hakcheckurl
go install github.com/hakluke/hakcheckurl@latest

# Instalação do meg
go install github.com/tomnomnom/meg@latest

# Instalação do waybackurls
go install github.com/tomnomnom/waybackurls@latest

# Instalação do uro
sudo pip3 install uro

# Instalação do nuclei
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest

# Instalação do freq
go install github.com/takshal/freq@latest

# Instalação do sdlookup
go install github.com/j3ssie/sdlookup@latest

# Instalação do puredns
go install github.com/d3mondev/puredns/v2@latest

# Instalação do xurlfind3r
go install -v github.com/hueristiq/xurlfind3r/cmd/xurlfind3r@latest

# Instalação do airixss
go install github.com/ferreiraklet/airixss@latest

# Instalação do nilo
go install github.com/ferreiraklet/nilo@latest

# Instalação do httpx
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest

# Instalação do hakcheckurl
go install github.com/hakluke/hakcheckurl@latest

# Instalação do jsubfinder
go install github.com/ThreatUnkown/jsubfinder@latest

# Instalação do subjs
wget https://github.com/lc/subjs/releases/download/v1.0.1/subjs_1.0.1_linux_amd64.tar.gz
tar xvf subjs_1.0.1_linux_amd64.tar.gz
sudo mv subjs /usr/bin/subjs

# Instalação do dnsvalidator
git clone https://github.com/vortexau/dnsvalidator.git
cd dnsvalidator
python3 setup.py install
cd ..

# Instalação do Sudomy
git clone --recursive https://github.com/screetsec/Sudomy.git
cd Sudomy/
pip3 install -r requirements.txt
./sudomy --help
cd ..

# Instalação do findomain
curl -LO https://github.com/findomain/findomain/releases/latest/download/findomain-linux.zip
unzip findomain-linux.zip
chmod +x findomain
sudo mv findomain /usr/bin/findomain

# Instalação do knock
git clone https://github.com/guelfoweb/knock.git
cd knock
pip3 install -r requirements.txt
python3 knockpy.py --help
cd ..

# Instalação do JSScaner
git clone https://github.com/0x240x23elu/JSScanner.git
cd JSScanner
pip3 install -r  requirements.txt
cd ..


