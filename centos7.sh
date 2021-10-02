#!/bin/bash

clear
echo "Bản quyền dành cho máy chủ CentOS 7"
echo "Tự động cài đặt"
echo "OpenVPN Access Server 2.5 Unlimited License by cunghocweb.com"

yum update -y
yum install wget -y
yum install net-tools -y
wget https://cloud.cunghocweb.com/openvpn/openvpn-as-2.5-CentOS7.x86_64.rpm
rpm -i openvpn-as-2.5-CentOS7.x86_64.rpm
cd /usr/local/openvpn_as/lib/python2.7/site-packages/
rm pyovpn-2.0-py2.7.egg
wget https://cloud.cunghocweb.com/openvpn/pyovpn-2.0-py2.7.egg
cd /usr/local/openvpn_as/bin

echo "Đến mục DELETE nhập DELETE và sau đó cứ tiếp tục ấn ENTER"

./ovpn-init


echo "========================= CÀI ĐẶT XONG =============================="

echo "Tạo mật khẩu Admin"

passwd openvpn


echo "========================= HOÀN TẤT =============================="

echo "=================== Trợ giúp Zalo 0913 888 471 ============="