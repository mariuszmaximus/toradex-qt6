export PATH=~/bin:$PATH

mkdir ./oe-core
 cd ./oe-core
# repo init -u git://git.toradex.com/toradex-manifest.git -b dunfell-5.x.y -m tdxref/default.xml
 repo init -u git://git.toradex.com/toradex-manifest.git -b kirkstone-6.x.y -m tdxref/default.xml
 repo sync

repo status

