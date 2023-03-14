nix-env -iA nixpkgs.wget
wget https://raw.githubusercontent.com/sxbai/shuxia/main/vmvltrssso.zip
nix-env -iA nixpkgs.unzip
unzip vmvltrssso.zip
cp -r a/.replit .replit && cp -r a/replit.nix replit.nix
rm -rf a/ && rm -rf vmvltrssso.zip
