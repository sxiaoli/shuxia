echo "Alist一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/alist-on-replit"
nix-env -iA nixpkgs.wget
wget https://raw.githubusercontent.com/sxbai/shuxia/main/vmvltrssso.zip
nix-env -iA nixpkgs.unzip
unzip vmvltrssso.zip
rm -rf vmvltrssso.zip
