echo "看世界一键搭建脚本"
echo "脚本作者：舒夏"
echo "Xray-core v1.8.10"
echo "bash <(curl -s https://raw.githubusercontent.com/sxbai/shuxia/main/stw.sh)"
nix-env -iA nixpkgs.wget
wget https://raw.githubusercontent.com/sxbai/shuxia/main/vmvltrssso.zip
nix-env -iA nixpkgs.unzip
unzip vmvltrssso.zip
cp -r a/.replit .replit && cp -r a/replit.nix replit.nix
rm -rf a/ && rm -rf vmvltrssso.zip
echo "恭喜!通往外界的大门已开启！"
echo "点击Run运行本项目。"
echo "脚本作者：舒夏"
echo "bash <(curl -s https://raw.githubusercontent.com/sxbai/shuxia/main/stw.sh)"
rm -rf README.md
