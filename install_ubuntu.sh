sed -i -e 's|archive.ubuntu.com|mirrors.tuna.tsinghua.edu.cn|g' /etc/apt/sources.list
sed -i -e 's|security.ubuntu.com|mirrors.tuna.tsinghua.edu.cn|g' /etc/apt/sources.list

apt-get update

sudo apt-get install -y git python3 zsh curl wget tig nginx docker.io socat

# sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sh -c "$(curl -fsSL https://cdn.jsdelivr.net/gh/robbyrussell/oh-my-zsh@master/tools/install.sh)"

# install yarn
curl -o- -L https://yarnpkg.com/install.sh | bash -s
# install nvm  
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.35.0/install.sh | bash


ssh-keygen -t ras

cat ~/.ssh/id_rsa.pub
