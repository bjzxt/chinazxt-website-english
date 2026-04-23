#!/bin/bash

# 中兴通集团网站图片下载脚本
# 注意：请确保遵守网站的使用条款和版权规定

# 创建目录结构
echo "创建图片目录结构..."
mkdir -p assets/images/business-areas
mkdir -p assets/images/news
mkdir -p assets/images/culture
mkdir -p assets/images/backgrounds

# 图片URL列表
LOGO_URL="https://www.chinazxt.com/Public/Home/images/logo.jpg"
FINANCE_URL="https://www.chinazxt.com/Uploads/Picture/2019-04-01/5ca1757fd5bb5.jpg"
EQUITY_URL="https://www.chinazxt.com/Uploads/Picture/2023-10-30/653f4b655e17e.jpg"
RAIL_URL="https://www.chinazxt.com/Uploads/Picture/2020-06-29/5ef95c2a5c6cb.jpg"
SCENIC_URL="https://www.chinazxt.com/Uploads/Picture/2019-04-01/5ca175699574c.jpg"
REAL_ESTATE_URL="https://www.chinazxt.com/Uploads/Picture/2022-04-13/6256974b24e90.jpg"

# 下载Logo
echo "下载公司Logo..."
curl -o assets/images/logo.jpg "$LOGO_URL" 2>/dev/null || echo "Logo下载失败"

# 下载业务领域图片
echo "下载业务领域图片..."
curl -o assets/images/business-areas/finance-taxation.jpg "$FINANCE_URL" 2>/dev/null || echo "财税信息化图片下载失败"
curl -o assets/images/business-areas/equity-investment.jpg "$EQUITY_URL" 2>/dev/null || echo "股权投资图片下载失败"
curl -o assets/images/business-areas/rail-transit.jpg "$RAIL_URL" 2>/dev/null || echo "轨道交通图片下载失败"
curl -o assets/images/business-areas/binggouhe-scenic.jpg "$SCENIC_URL" 2>/dev/null || echo "冰沟河景区图片下载失败"
curl -o assets/images/business-areas/industrial-real-estate.jpg "$REAL_ESTATE_URL" 2>/dev/null || echo "产业地产图片下载失败"

echo "下载完成！"
echo "请检查 assets/images/ 目录中的文件"

# 显示下载的文件
echo -e "\n已下载的文件:"
ls -lh assets/images/
ls -lh assets/images/business-areas/