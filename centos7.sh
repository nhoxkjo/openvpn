#!/bin/bash

clear
echo "Bản quyền dành cho máy chủ CentOS 7"
echo "Tự động cài đặt"
echo "OpenVPN Access Server 2.5 Unlimited License by cunghocweb.com"

yum update -y
yum install wget -y
yum install net-tools -y
wget https://as-repository.openvpn.net/as-repo-centos7.rpm
rpm -i as-repo-centos7.rpm
cd /usr/local/openvpn_as/lib/python2.7/site-packages/
rm pyovpn-2.0-py3.6.egg
wget https://github.com/nhoxkjo/openvpn/blob/main/pyovpn-2.0-py3.6.egg
cd /usr/local/openvpn_as/bin

echo "Đến mục DELETE nhập DELETE và sau đó cứ tiếp tục ấn ENTER"

./ovpn-init


echo "========================= CÀI ĐẶT XONG =============================="

echo "Tạo mật khẩu Admin"

passwd openvpn


echo "========================= HOÀN TẤT =============================="

echo "=================== Trợ giúp Zalo 0913 888 471 ============="
