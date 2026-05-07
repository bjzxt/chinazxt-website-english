# Zhongxingtong Group Website - Project Guidelines

## Project Overview
中兴通集团英文官网，纯静态 HTML + CSS 站点，无构建工具。每个业务页面独立 HTML 文件，CSS 写在 `<style>` 标签内。

## 本地开发
```bash
python -m http.server 8000
# 访问 http://localhost:8000
```

## 页面改造模式（已验证的最佳实践）

### Banner 区块
- 用切图 `banner.png` + `image-set()` 做 Retina 适配
- 半透明遮罩层 `.hero-overlay` 用渐变叠加，颜色跟随页面主题色
- 文字通过 z-index 分层

### 切图卡片背景图（重要经验）
- 切图（如 `底1.png`）如果**已包含头部装饰+内容区渐变**，直接用作卡片 `background-image`，`background-size: 100% 100%` 拉满
- **不要**额外叠加 `::before`/`::after` 渐变遮罩，**不要**拆分 `.card-header`/`.card-body` 结构
- 单 div 卡片即可，保持简洁

### Feature Highlight 背景图区块
- 用 `底图.png` 做背景，`::before` 加暗色遮罩 `rgba(0,0,0,0.55)`
- 文字改为白色，子元素通过 z-index 分层
- 如果不需要遮罩，设为 `transparent`

### 概览区块（Overview）
- 简单文字即可，不需要图片+文字双栏布局
- h2 标题用深色 `#333`

### 列表装饰
- `装饰.png` 等对号图标如有白色背景，用 `mix-blend-mode: multiply` 去白
- 列表项间加分隔线 `border-bottom: 1px solid rgba(0,0,0,0.1)`

### 响应式
- 用 `clamp()` 替代固定值和硬断点
- 图片用 `image-set()` 做 1x/2x/3x 适配

## 各页面主题色

| 页面 | 主题色 | 卡片背景图 |
|------|--------|-----------|
| finance-taxation | `#2563eb` 蓝 | `images/tax/1.png` |
| equity-investment | `#a67c52` 棕 | 无 |
| rail-transit | `#2563eb` 蓝 | 无 |
| binggouhe-scenic | `#487b42` 绿 | `images/bgh/底1.png` |
| industrial-real-estate | `#2563eb` 蓝 | `images/ire/1.png` |

## 目录结构
- `images/{page}/` — 各页面切图资源（banner、底图、装饰等）
- `imges-ref/` — 原始参考切图（保留，不提交）
- `assets/css/` — 全局样式
- `assets/js/` — 全局脚本

## 调试经验
- 浏览器缓存问题：修改后用 Ctrl+Shift+R 强制刷新
- `border-image` 与 `border-radius` 不兼容，不能用 border-image 做圆角卡片装饰
- 卡片统一高度用 `min-height` + `display: flex; flex-direction: column`
- git 未配置用户信息会提交失败：`git config --global user.name/email`
