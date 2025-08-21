# 部署指南

本文档详细说明如何将六边形智能科技官网部署到 GitHub Pages。

## 🚀 GitHub Pages 自动部署

### 前置条件

1. **GitHub 仓库**：确保项目已推送到 GitHub 仓库
2. **仓库权限**：需要对仓库有写入权限
3. **分支**：确保有 `main` 分支

### 配置步骤

#### 1. 启用 GitHub Pages

1. 进入 GitHub 仓库页面
2. 点击 **Settings** 标签
3. 在左侧菜单中找到 **Pages**
4. 在 **Source** 部分选择 **GitHub Actions**
5. 点击 **Save** 保存设置

#### 2. 验证工作流文件

确保项目根目录存在 `.github/workflows/deploy.yml` 文件，内容如下：

```yaml
name: Deploy to GitHub Pages

on:
  push:
    branches: [ main ]
  workflow_dispatch:

permissions:
  contents: read
  pages: write
  id-token: write

concurrency:
  group: "pages"
  cancel-in-progress: false

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout
        uses: actions/checkout@v4

      - name: Setup Node.js
        uses: actions/setup-node@v4
        with:
          node-version: '18'
          cache: 'npm'

      - name: Setup Pages
        uses: actions/configure-pages@v4
        with:
          static_site_generator: nuxt

      - name: Restore cache
        uses: actions/cache@v4
        with:
          path: |
            .output
            .nuxt
            node_modules
          key: ${{ runner.os }}-nuxt-build-${{ hashFiles('package-lock.json') }}
          restore-keys: |
            ${{ runner.os }}-nuxt-build-

      - name: Install dependencies
        run: npm ci

      - name: Build and generate static files
        run: npm run generate
        env:
          NODE_ENV: production

      - name: Upload artifact
        uses: actions/upload-pages-artifact@v3
        with:
          path: ./.output/public

  deploy:
    environment:
      name: github-pages
      url: ${{ steps.deployment.outputs.page_url }}
    runs-on: ubuntu-latest
    needs: build
    steps:
      - name: Deploy to GitHub Pages
        id: deployment
        uses: actions/deploy-pages@v4
```

#### 3. 配置 Nuxt.js

确保 `nuxt.config.ts` 文件包含正确的 GitHub Pages 配置：

```typescript
export default defineNuxtConfig({
  // 其他配置...
  
  app: {
    // GitHub Pages 部署配置
    baseURL: process.env.NODE_ENV === 'production' ? '/xhex-website/' : '/',
    buildAssetsDir: '/assets/',
    // 其他配置...
  },

  nitro: {
    preset: 'static',
    prerender: {
      routes: ['/sitemap.xml']
    }
  }
})
```

**重要说明**：
- 将 `/xhex-website/` 替换为你的实际仓库名
- 如果仓库名是 `用户名.github.io`，则 `baseURL` 应该设置为 `/`

### 部署流程

#### 自动部署

每当向 `main` 分支推送代码时，GitHub Actions 会自动触发部署：

```bash
# 提交并推送代码
git add .
git commit -m "Update website content"
git push origin main
```

#### 手动部署

也可以在 GitHub 仓库的 Actions 页面手动触发部署：

1. 进入仓库的 **Actions** 标签
2. 选择 "Deploy to GitHub Pages" 工作流
3. 点击 **Run workflow** 按钮
4. 选择分支（通常是 main）
5. 点击 **Run workflow** 确认

### 监控部署状态

#### 查看部署进度

1. 进入仓库的 **Actions** 标签
2. 查看最新的工作流运行状态
3. 点击具体的运行记录查看详细日志

#### 部署状态说明

- 🟡 **黄色圆圈**：正在运行
- ✅ **绿色对勾**：部署成功
- ❌ **红色叉号**：部署失败

### 访问网站

部署成功后，网站将在以下地址可访问：

```
https://用户名.github.io/仓库名/
```

例如：`https://johndoe.github.io/xhex-website/`

## 🔧 故障排除

### 常见问题

#### 1. 部署失败：权限错误

**错误信息**：`Error: Resource not accessible by integration`

**解决方案**：
1. 确保在仓库 Settings → Pages 中选择了 "GitHub Actions"
2. 检查仓库的 Actions 权限设置

#### 2. 资源加载失败

**问题**：网站部署成功但样式或图片无法加载

**解决方案**：
1. 检查 `nuxt.config.ts` 中的 `baseURL` 配置
2. 确保所有资源路径都是相对路径

#### 3. 构建失败：依赖问题

**错误信息**：`npm ERR! peer dep missing`

**解决方案**：
1. 更新 `package.json` 中的依赖版本
2. 删除 `package-lock.json` 并重新安装依赖

### 调试技巧

#### 本地测试生产构建

在推送到 GitHub 之前，建议本地测试生产构建：

```bash
# 设置生产环境变量
export NODE_ENV=production

# 生成静态文件
npm run generate

# 本地预览（可选）
npx serve .output/public
```

#### 查看详细日志

在 GitHub Actions 的运行日志中，可以查看每个步骤的详细输出，帮助定位问题。

## 📝 自定义配置

### 修改部署分支

如果需要从其他分支部署，修改 `.github/workflows/deploy.yml`：

```yaml
on:
  push:
    branches: [ develop ]  # 改为你的分支名
```

### 添加环境变量

如果需要在构建过程中使用环境变量：

1. 在仓库 Settings → Secrets and variables → Actions 中添加密钥
2. 在工作流文件中引用：

```yaml
- name: Build and generate static files
  run: npm run generate
  env:
    NODE_ENV: production
    API_URL: ${{ secrets.API_URL }}
```

### 自定义域名

如果要使用自定义域名：

1. 在 `static/` 目录下创建 `CNAME` 文件
2. 文件内容为你的域名，如：`www.example.com`
3. 在域名提供商处配置 DNS 记录

## 🚀 性能优化

### 缓存优化

工作流已配置了多层缓存：
- Node.js 依赖缓存
- Nuxt 构建缓存
- 静态资源缓存

### 构建优化

- 使用 `npm ci` 而不是 `npm install` 确保一致性
- 启用 Nuxt 的静态生成优化
- 压缩和优化资源文件

---

如有问题，请查看 [GitHub Actions 文档](https://docs.github.com/en/actions) 或提交 Issue。