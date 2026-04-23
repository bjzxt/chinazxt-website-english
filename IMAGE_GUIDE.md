# 图片资源获取指南

## 🖼️ 需要的图片列表

### 1. 公司Logo
- **文件名**: `logo.png` 或 `logo.svg`
- **用途**: 导航栏、footer、页面标题
- **来源**: https://www.chinazxt.com/Public/Home/images/logo.jpg
- **建议格式**: PNG (透明背景) 或 SVG (矢量)
- **推荐尺寸**: 200x50px

### 2. 业务领域图片

#### 财税信息化
- **文件名**: `finance-taxation.jpg`
- **来源**: https://www.chinazxt.com/Uploads/Picture/2019-04-01/5ca1757fd5bb5.jpg
- **推荐尺寸**: 800x600px

#### 股权投资  
- **文件名**: `equity-investment.jpg`
- **来源**: https://www.chinazxt.com/Uploads/Picture/2023-10-30/653f4b655e17e.jpg
- **推荐尺寸**: 800x600px

#### 轨道交通
- **文件名**: `rail-transit.jpg`
- **来源**: https://www.chinazxt.com/Uploads/Picture/2020-06-29/5ef95c2a5c6cb.jpg
- **推荐尺寸**: 800x600px

#### 冰沟河景区
- **文件名**: `binggouhe-scenic.jpg`
- **来源**: https://www.chinazxt.com/Uploads/Picture/2019-04-01/5ca175699574c.jpg
- **推荐尺寸**: 1200x800px (风景图)

#### 产业地产
- **文件名**: `industrial-real-estate.jpg`
- **来源**: https://www.chinazxt.com/Uploads/Picture/2022-04-13/6256974b24e90.jpg
- **推荐尺寸**: 800x600px

### 3. 新闻图片

根据新闻内容，需要以下图片：
- `news-1.jpg` - 台湾游客冰沟河奇遇
- `news-2.jpg` - 冰沟河登山告知书
- `news-3.jpg` - 企业参观考察
- `news-4.jpg` - 摄影大赛
- `news-5.jpg` - 发票操作指南
- `news-6.jpg` - 搬迁公告
- `news-7.jpg` - 简税更新
- `news-8.jpg` - 会员续费流程

### 4. 团队/企业文化图片
- **文件名**: `team-building.jpg`
- **用途**: 企业文化页面
- **推荐尺寸**: 1200x600px

### 5. 背景图片
- **文件名**: `hero-bg.jpg`
- **用途**: 首页横幅背景
- **推荐尺寸**: 1920x1080px

## 📥 下载方法

### 方法1: 手动下载（推荐）
1. 访问原网站: https://www.chinazxt.com
2. 右键点击需要的图片
3. 选择"图片另存为"
4. 保存到 `assets/images/` 目录

### 方法2: 使用下载工具
```bash
# 使用wget（如果已安装）
cd assets/images
wget https://www.chinazxt.com/Public/Home/images/logo.jpg

# 使用curl（如果已安装）  
curl -o logo.jpg https://www.chinazxt.com/Public/Home/images/logo.jpg
```

### 方法3: 浏览器开发者工具
1. 打开 chinazxt.com
2. 按F12打开开发者工具
3. 点击"网络"标签
4. 刷新页面
5. 筛选图片类型
6. 找到需要的图片并下载

## 🎨 图片优化建议

### 格式选择
- **Logo**: SVG 或 PNG-8 (透明背景)
- **照片**: JPEG (质量80-85%)
- **图标**: SVG 或 PNG-24
- **背景**: JPEG 或 WebP

### 尺寸优化
- **Logo**: 最大宽度200px
- **业务领域**: 800x600px
- **新闻缩略图**: 400x300px  
- **全屏背景**: 1920x1080px

### 文件大小
- **Logo**: < 50KB
- **业务领域图片**: < 200KB
- **新闻图片**: < 150KB
- **背景图片**: < 300KB

### 压缩工具
- 在线工具: TinyPNG.com, ImageOptim.com
- 桌面工具: ImageOptim (Mac), FileOptimizer (Windows)
- 命令行工具: jpegoptim, optipng

## 📂 目录结构

创建以下目录结构：
```
assets/
├── images/
│   ├── logo.png
│   ├── business-areas/
│   │   ├── finance-taxation.jpg
│   │   ├── equity-investment.jpg
│   │   ├── rail-transit.jpg
│   │   ├── binggouhe-scenic.jpg
│   │   └── industrial-real-estate.jpg
│   ├── news/
│   │   ├── news-1.jpg
│   │   ├── news-2.jpg
│   │   └── ...
│   ├── culture/
│   │   ├── team-building.jpg
│   │   └── corporate-culture.jpg
│   └── backgrounds/
│       ├── hero-bg.jpg
│       └── about-bg.jpg
```

## 🔄 添加图片后步骤

1. **下载图片到对应目录**
2. **更新HTML文件引用**
3. **测试图片显示**
4. **优化加载速度**
5. **检查响应式效果**

## ⚠️ 注意事项

1. **版权**: 确保有权使用这些图片
2. **格式**: 优先使用现代格式（WebP, AVIF）
3. **响应式**: 为不同设备准备不同尺寸
4. **Alt文本**: 为所有图片添加描述性alt属性
5. **懒加载**: 对于长页面，实现图片懒加载

## 🎯 快速开始

如果您想立即开始：

1. 先下载Logo（最重要）
2. 下载5个业务领域的主图
3. 逐步添加其他图片

这样可以快速提升网站的视觉效果！