# Odoo for win10

## 简介

odoo是一个基于python2.7开发的开源ERP系统，部分朋友打包下载在windows下

测试使用出现各种Bug，对于此本人根据网上流传的python版本对odoo做了简单的

集成。

本版本包含了odoo运行需要的所有环境，具体如下：

odoo ： 10.0版本源代码

python：2.7版本

postgresql：9.6版本

wkhtmltopdf ：0.12.1.2版本

nginx：1.11.10版本

node.js ：8.1.3.0版本

## 安装、使用

第一步：`git clone https://github.com/bioinfo1992/odoo_win10.git`将代码下载到本地

第二步：运行`run.vbs`是无窗口运行 / 运行`run.bat`包含dos窗口并显示日志

第三步：浏览器访问：`http://localhost`即可

## Bug fixed

1.本版本修正了在windows下字符集显示问题.

2.修正了python2.7 的Babel包异常导致Blog等模块访问异常

3.更新了postgresql

4.更新了nginx

5.删除了官方一些外链（如：访问谷歌、youtube、等）

6.加入自动配置脚本

7.其他细节修复

8.默认安装了所有模板，你也可以通过`http://localhost/web/database/manager`进入数

据库管理界面重新配置数据库


## 测试环境

### 本程序在win10 最新版上测试，未出现任何异常，但不代表所有机器都可以成功，

### 如果用于生产环境，请提前做好测试。

本程序在windows 10 64位下测试完全正常访问，如果出现无法访问请查看是否被防火墙拦截。

如果有其他bug请在issue中提出，大家共同讨论。


## 安装包下载

### 以下为官方打包好的安装包，适合大多数电脑，如果是安装测试使用请下载官方安

### 装包。

官方安装包：[http://nightly.odoocdn.com/10.0/nightly/exe/odoo_10.0.latest.exe](http://nightly.odoocdn.com/10.0/nightly/exe/odoo_10.0.latest.exe "点我下载")

官方安装文档：[https://www.odoo.com/documentation/10.0/setup/install.html#setup-install-packaged](https://www.odoo.com/documentation/10.0/setup/install.html#setup-install-packaged "安装文档")