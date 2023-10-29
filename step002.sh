export PATH=~/bin:$PATH

mkdir ./oe-core
 cd ./oe-core

# 10/26/2023 3bd1cf97414290b11c8b079c926b6197053068bc 

 repo init -u git://git.toradex.com/toradex-manifest.git -b kirkstone-6.x.y -m tdxref/default.xml
 repo sync

repo status

