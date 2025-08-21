#!/bin/bash

# 部署测试脚本
# 用于在本地测试 GitHub Pages 部署配置

set -e

echo "🚀 开始测试部署配置..."

# 检查必要文件
echo "📋 检查必要文件..."
if [ ! -f "package.json" ]; then
    echo "❌ 错误：找不到 package.json 文件"
    exit 1
fi

if [ ! -f "nuxt.config.ts" ]; then
    echo "❌ 错误：找不到 nuxt.config.ts 文件"
    exit 1
fi

if [ ! -f ".github/workflows/deploy.yml" ]; then
    echo "❌ 错误：找不到 GitHub Actions 工作流文件"
    exit 1
fi

echo "✅ 所有必要文件都存在"

# 清理之前的构建
echo "🧹 清理之前的构建..."
rm -rf .output
rm -rf .nuxt

# 安装依赖
echo "📦 安装依赖..."
npm ci

# 设置生产环境
echo "🔧 设置生产环境..."
export NODE_ENV=production

# 生成静态文件
echo "🏗️  生成静态文件..."
npm run generate

# 检查生成的文件
echo "📁 检查生成的文件..."
if [ ! -d ".output/public" ]; then
    echo "❌ 错误：.output/public 目录不存在"
    exit 1
fi

if [ ! -f ".output/public/index.html" ]; then
    echo "❌ 错误：找不到 index.html 文件"
    exit 1
fi

if [ ! -f ".output/public/about/index.html" ]; then
    echo "❌ 错误：找不到 about/index.html 文件"
    exit 1
fi

if [ ! -f ".output/public/services/index.html" ]; then
    echo "❌ 错误：找不到 services/index.html 文件"
    exit 1
fi

if [ ! -f ".output/public/contact/index.html" ]; then
    echo "❌ 错误：找不到 contact/index.html 文件"
    exit 1
fi

echo "✅ 所有页面都已生成"

# 检查资源文件
echo "🎨 检查资源文件..."
if [ ! -d ".output/public/assets" ]; then
    echo "❌ 错误：assets 目录不存在"
    exit 1
fi

if [ ! -f ".output/public/logo.svg" ]; then
    echo "❌ 错误：找不到 logo.svg 文件"
    exit 1
fi

echo "✅ 所有资源文件都存在"

# 计算文件大小
echo "📊 构建统计..."
TOTAL_SIZE=$(du -sh .output/public | cut -f1)
FILE_COUNT=$(find .output/public -type f | wc -l | tr -d ' ')

echo "📦 构建完成！"
echo "   总大小: $TOTAL_SIZE"
echo "   文件数量: $FILE_COUNT"
echo "   输出目录: .output/public"

# 提供预览选项
echo ""
echo "🌐 要预览网站吗？(y/n)"
read -r PREVIEW

if [ "$PREVIEW" = "y" ] || [ "$PREVIEW" = "Y" ]; then
    echo "🚀 启动本地预览服务器..."
    echo "📱 网站将在 http://localhost:3000 打开"
    echo "⏹️  按 Ctrl+C 停止服务器"
    npx serve .output/public -p 3000
else
    echo "✅ 部署测试完成！"
    echo "💡 提示：你可以运行 'npx serve .output/public' 来预览网站"
fi

echo ""
echo "🎉 部署配置测试成功！"
echo "📋 下一步："
echo "   1. 提交代码到 GitHub"
echo "   2. 在仓库设置中启用 GitHub Pages"
echo "   3. 推送到 main 分支触发自动部署"