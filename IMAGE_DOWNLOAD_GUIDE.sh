#!/bin/bash

# 中兴通集团网站图片手动下载指南
# 由于网站有安全防护，我们提供多种下载方法

echo "=== 中兴通集团网站图片获取指南 ==="
echo ""
echo "方法选择："
echo "1. 浏览器手动下载（推荐）"
echo "2. 浏览器扩展工具下载"
echo "3. 截图工具获取"
echo "4. 使用代理下载"
echo ""

# 创建目录结构
echo "步骤1: 创建图片目录..."
mkdir -p assets/images/business-areas
mkdir -p assets/images/news
mkdir -p assets/images/culture
mkdir -p assets/images/backgrounds

echo "✅ 目录结构已创建"
echo ""

# 方法1：手动下载详细步骤
echo "=== 方法1: 浏览器手动下载（最可靠）==="
echo ""
echo "详细步骤："
echo "1. 打开浏览器（Chrome/Edge/Firefox）"
echo "2. 访问: https://www.chinazxt.com"
echo "3. 按F12打开开发者工具"
echo "4. 点击'网络'(Network)标签"
echo "5. 筛选类型为'图片'(Img)"
echo "6. 刷新页面(F5)"
echo "7. 找到以下图片并右键下载："
echo ""
echo "需要的图片列表："
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "🏢 LOGO:"
echo "   搜索: logo.jpg"
echo "   保存为: assets/images/logo.png"
echo ""
echo "💰 财税信息化:"
echo "   搜索: 5ca1757fd5bb5.jpg"
echo "   保存为: assets/images/business-areas/finance-taxation.jpg"
echo ""
echo "📈 股权投资:"
echo "   搜索: 653f4b655e17e.jpg"
echo "   保存为: assets/images/business-areas/equity-investment.jpg"
echo ""
echo "🚄 轨道交通:"
echo "   搜索: 5ef95c2a5c6cb.jpg"
echo "   保存为: assets/images/business-areas/rail-transit.jpg"
echo ""
echo "🏔️ 冰沟河景区:"
echo "   搜索: 5ca175699574c.jpg"
echo "   保存为: assets/images/business-areas/binggouhe-scenic.jpg"
echo ""
echo "🏗️ 产业地产:"
echo "   搜索: 6256974b24e90.jpg"
echo "   保存为: assets/images/business-areas/industrial-real-estate.jpg"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

# 方法2：浏览器扩展
echo "=== 方法2: 使用浏览器扩展 ===="
echo ""
echo "推荐扩展："
echo "Chrome/Edge扩展："
echo "- 'Image Downloader' - 批量下载页面图片"
echo "- 'Fatkun Batch Image Downloader' - 图片批量下载"
echo "- 'Save All Images' - 保存所有图片"
echo ""
echo "使用步骤："
echo "1. 安装扩展"
echo "2. 访问 chinazxt.com"
echo "3. 点击扩展图标"
echo "4. 筛选和选择需要的图片"
echo "5. 下载到对应目录"
echo ""

# 方法3：截图方法
echo "=== 方法3: 截图方法（备选）==="
echo ""
echo "如果无法直接下载，可以使用截图："
echo "1. Windows: Win+Shift+S (截图工具)"
echo "2. Mac: Cmd+Shift+4 (区域截图)"
echo "3. 在线工具: screenshot.guru"
echo "4. 浏览器扩展: 'Awesome Screenshot'"
echo ""

# 创建临时图片下载脚本
cat > download-images-manual.html << 'EOF'
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>图片下载工具 - 中兴通集团</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
            background: #f5f5f5;
        }
        .container {
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
        }
        h1 {
            color: #2563eb;
            text-align: center;
        }
        .image-list {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 20px;
            margin-top: 30px;
        }
        .image-item {
            border: 1px solid #ddd;
            padding: 15px;
            border-radius: 5px;
            background: #fafafa;
        }
        .image-item h3 {
            color: #333;
            margin-bottom: 10px;
        }
        .image-url {
            background: #fff;
            padding: 8px;
            border: 1px solid #ddd;
            border-radius: 3px;
            font-family: monospace;
            font-size: 12px;
            word-break: break-all;
            margin-bottom: 10px;
        }
        .download-btn {
            display: block;
            background: #2563eb;
            color: white;
            text-align: center;
            padding: 10px;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 10px;
        }
        .download-btn:hover {
            background: #1e40af;
        }
        .instructions {
            background: #e3f2fd;
            padding: 20px;
            border-radius: 5px;
            margin-bottom: 30px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>🖼️ 中兴通集团图片下载工具</h1>

        <div class="instructions">
            <h2>使用说明：</h2>
            <ol>
                <li>点击下方图片链接在新标签页打开</li>
                <li>在新标签页中，右键点击图片选择"图片另存为"</li>
                <li>保存到对应的目录位置</li>
                <li>如无法访问，请手动访问 chinazxt.com 获取图片</li>
            </ol>
        </div>

        <div class="image-list">
            <div class="image-item">
                <h3>🏢 公司Logo</h3>
                <p>保存路径: <code>assets/images/logo.png</code></p>
                <div class="image-url">https://www.chinazxt.com/Public/Home/images/logo.jpg</div>
                <a href="https://www.chinazxt.com/Public/Home/images/logo.jpg" target="_blank" class="download-btn">打开图片 →</a>
            </div>

            <div class="image-item">
                <h3>💰 财税信息化</h3>
                <p>保存路径: <code>assets/images/business-areas/finance-taxation.jpg</code></p>
                <div class="image-url">https://www.chinazxt.com/Uploads/Picture/2019-04-01/5ca1757fd5bb5.jpg</div>
                <a href="https://www.chinazxt.com/Uploads/Picture/2019-04-01/5ca1757fd5bb5.jpg" target="_blank" class="download-btn">打开图片 →</a>
            </div>

            <div class="image-item">
                <h3>📈 股权投资</h3>
                <p>保存路径: <code>assets/images/business-areas/equity-investment.jpg</code></p>
                <div class="image-url">https://www.chinazxt.com/Uploads/Picture/2023-10-30/653f4b655e17e.jpg</div>
                <a href="https://www.chinazxt.com/Uploads/Picture/2023-10-30/653f4b655e17e.jpg" target="_blank" class="download-btn">打开图片 →</a>
            </div>

            <div class="image-item">
                <h3>🚄 轨道交通</h3>
                <p>保存路径: <code>assets/images/business-areas/rail-transit.jpg</code></p>
                <div class="image-url">https://www.chinazxt.com/Uploads/Picture/2020-06-29/5ef95c2a5c6cb.jpg</div>
                <a href="https://www.chinazxt.com/Uploads/Picture/2020-06-29/5ef95c2a5c6cb.jpg" target="_blank" class="download-btn">打开图片 →</a>
            </div>

            <div class="image-item">
                <h3>🏔️ 冰沟河景区</h3>
                <p>保存路径: <code>assets/images/business-areas/binggouhe-scenic.jpg</code></p>
                <div class="image-url">https://www.chinazxt.com/Uploads/Picture/2019-04-01/5ca175699574c.jpg</div>
                <a href="https://www.chinazxt.com/Uploads/Picture/2019-04-01/5ca175699574c.jpg" target="_blank" class="download-btn">打开图片 →</a>
            </div>

            <div class="image-item">
                <h3>🏗️ 产业地产</h3>
                <p>保存路径: <code>assets/images/business-areas/industrial-real-estate.jpg</code></p>
                <div class="image-url">https://www.chinazxt.com/Uploads/Picture/2022-04-13/6256974b24e90.jpg</div>
                <a href="https://www.chinazxt.com/Uploads/Picture/2022-04-13/6256974b24e90.jpg" target="_blank" class="download-btn">打开图片 →</a>
            </div>

            <div class="image-item">
                <h3>📰 新闻图片1</h3>
                <p>保存路径: <code>assets/images/news/news-1.jpg</code></p>
                <div class="image-url">https://www.chinazxt.com/Uploads/Picture/2024-10-21/6715fb334c194.jpg</div>
                <a href="https://www.chinazxt.com/Uploads/Picture/2024-10-21/6715fb334c194.jpg" target="_blank" class="download-btn">打开图片 →</a>
            </div>

            <div class="image-item">
                <h3>📰 新闻图片2</h3>
                <p>保存路径: <code>assets/images/news/news-2.jpg</code></p>
                <div class="image-url">https://www.chinazxt.com/Uploads/Picture/2024-08-02/66ac7e702cf2d.jpg</div>
                <a href="https://www.chinazxt.com/Uploads/Picture/2024-08-02/66ac7e702cf2d.jpg" target="_blank" class="download-btn">打开图片 →</a>
            </div>

            <div class="image-item">
                <h3>📰 新闻图片3</h3>
                <p>保存路径: <code>assets/images/news/news-3.jpg</code></p>
                <div class="image-url">https://www.chinazxt.com/Uploads/Picture/2024-08-01/66ab288392adf.png</div>
                <a href="https://www.chinazxt.com/Uploads/Picture/2024-08-01/66ab288392adf.png" target="_blank" class="download-btn">打开图片 →</a>
            </div>

            <div class="image-item">
                <h3>📰 新闻图片4</h3>
                <p>保存路径: <code>assets/images/news/news-4.jpg</code></p>
                <div class="image-url">https://www.chinazxt.com/Uploads/Picture/2024-07-11/668f959ccaa12.jpg</div>
                <a href="https://www.chinazxt.com/Uploads/Picture/2024-07-11/668f959ccaa12.jpg" target="_blank" class="download-btn">打开图片 →</a>
            </div>
        </div>

        <div style="margin-top: 30px; padding: 20px; background: #fff3cd; border-radius: 5px;">
            <h3>⚠️ 重要提示</h3>
            <p>由于网站安全防护，如果图片链接无法直接访问，请：</p>
            <ol>
                <li>手动访问 chinazxt.com 网站</li>
                <li>在网站上找到对应的图片</li>
                <li>右键保存图片到指定目录</li>
                <li>确保遵守网站的使用条款和版权规定</li>
            </ol>
        </div>
    </div>
</body>
</html>
EOF

echo "✅ 已创建图片下载工具页面: download-images-manual.html"
echo ""

echo "=== 快速开始指南 ==="
echo ""
echo "🚀 最简单的方法："
echo "1. 双击打开: download-images-manual.html"
echo "2. 点击图片链接"
echo "3. 右键保存图片"
echo ""
echo "📁 确保保存到正确的目录："
echo "- Logo: assets/images/logo.png"
echo "- 业务领域: assets/images/business-areas/"
echo "- 新闻: assets/images/news/"
echo ""
echo "✨ 下载完成后，网站会自动显示真实图片！"
echo ""