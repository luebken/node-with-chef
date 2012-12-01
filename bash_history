git init
vagrant init
ll
git status
git add Vagrantfile
git commit -m "Initialized Vagrant: vagrant init"
subl Vagrantfile 
vagrant ssh
vagrant destroy
git status
git add Vagrantfile
git commit -m "Activated Chef and odejs cookbook"
vagrant up
git status
git commit -m "started without cookbooks"
git add .vagrant
git commit -m "started without cookbooks"
mkdir cookbooks
mv ~/test/cookbooks/nodejs/ cookbooks/
cd cookbooks/
ll
cd ..
git add .
git commit -m "Installed nodejs cookbook"
open
open .
vagrant up
vagrant status
vagrant reload
cd cookbooks/
ll
more nodejs/metadata.rb 
git clone git://github.com/opscode-cookbooks/apt.git
git clone git://github.com/opscode-cookbooks/build-essential.git
git add .
git commit -m "added apt and build-essential cookbooks"
vagrant reload
vagrant ssh
> main.js
subl main.js 
git add .
git commit -m "standard node example"
mv main.js ..
cd ..
git add .
git commit -m "standard node example"
git status
git rm cookbooks/main.js
git commit -m "standard node example"
curl localhost:1337
subl Vagrantfile 
git add .
git commit -m "port forwarding"
vagrant ssh
vagrant reload
git commit -m "port forwarding"
curl localhost:1337
curl localhost:1337
ll
vagrant ssh
subl main.js 
git add .
git commit -m "bind to all interfaces"
vagrant ssh