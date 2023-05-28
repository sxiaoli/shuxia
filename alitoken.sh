echo "Alitoken一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/lm317379829/Alitoken"
echo "项目作者：霜辉月明"
git clone https://github.com/lm317379829/Alitoken.git
mv Alitoken/* .
rm -rf Alitoken/ && README.md
echo "Alitoken一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/lm317379829/Alitoken"
echo "项目作者：霜辉月明"
echo "利用Python的Flask库搭建的阿里token相关服务。"
echo "使用方法："
echo "访问服务器ip或域名:8888为默认404网页。"
echo "访问 服务器ip或域名:8888/token?iv=你的初始化向量&key=你的秘钥"
echo "可添加参数：display、delFile、refresh"
