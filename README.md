# 六边形智能科技官网

一个基于 Vue 3 + Nuxt.js + Vite 构建的高端科技风格公司网站，采用 SpaceX 风格的设计理念。

## 🚀 项目特色

- **现代技术栈**: Vue 3 + Nuxt.js + Vite + TailwindCSS
- **响应式设计**: 完美适配桌面端和移动端
- **科技风格**: 参考 SpaceX 网站的色彩风格和布局设计
- **高性能**: 基于 Vite 的快速构建和热重载
- **SEO 优化**: Nuxt.js 提供的服务端渲染支持
- **现代动画**: 流畅的过渡动画和交互效果

## 📋 功能模块

### 🏠 首页
- 公司 Logo 和品牌展示
- 强有力的价值主张
- 核心技术领域展示（AI、IoT、区块链）
- 公司优势和客户评价
- 行动号召按钮

### 👥 关于我们
- 公司使命和愿景
- 核心团队介绍
- 企业文化和价值观
- 发展里程碑

### 🛠️ 产品/服务
- 6个核心产品展示
- 可配置的展示框架
- 服务流程说明
- 技术特色介绍

### 📞 联系我们
- 智能联系表单
- 详细联系信息
- 地图集成（预留）
- 社交媒体链接

## 🛠️ 技术栈

- **前端框架**: Vue 3
- **应用框架**: Nuxt.js 3
- **构建工具**: Vite
- **样式框架**: TailwindCSS
- **字体**: Google Fonts (Inter, Space Grotesk)
- **图标**: Heroicons
- **工具库**: VueUse, Headless UI

## 📦 安装方式

### 环境要求

- Node.js >= 16.0.0
- npm >= 7.0.0 或 yarn >= 1.22.0

### 快速开始

1. **克隆项目**
```bash
git clone <repository-url>
cd xhex-website
```

2. **安装依赖**
```bash
# 使用 npm
npm install

# 或使用 yarn
yarn install
```

3. **启动开发服务器**
```bash
# 使用 npm
npm run dev

# 或使用 yarn
yarn dev
```

4. **访问网站**
打开浏览器访问 `http://localhost:3000`

## 🚀 部署运行

### 开发环境

```bash
# 启动开发服务器（热重载）
npm run dev

# 开发服务器将在 http://localhost:3000 启动
```

### 生产环境构建

```bash
# 构建生产版本
npm run build

# 预览生产构建
npm run preview
```

### 静态部署

项目配置为静态生成模式，构建后可直接部署到任何静态托管服务：

```bash
# 生成静态文件
npm run generate

# 生成的文件位于 .output/public/ 目录
```

### 部署选项

**GitHub Pages 自动部署（推荐）**

项目已配置 GitHub Actions 自动部署工作流，只需要：

1. **启用 GitHub Pages**
   - 进入仓库 Settings → Pages
   - Source 选择 "GitHub Actions"
   - 保存设置

2. **推送代码触发部署**
   ```bash
   git add .
   git commit -m "Deploy to GitHub Pages"
   git push origin main
   ```

3. **查看部署状态**
   - 在仓库的 Actions 标签页查看部署进度
   - 部署成功后，网站将在 `https://用户名.github.io/xhex-website/` 访问

4. **本地测试部署配置（可选）**
   ```bash
   # 运行部署测试脚本
   ./scripts/test-deploy.sh
   ```

**手动部署选项**

**Vercel 部署**
```bash
# 安装 Vercel CLI
npm i -g vercel

# 部署
vercel
```

**Netlify 部署**
```bash
# 安装 Netlify CLI
npm i -g netlify-cli

# 部署
netlify deploy --prod --dir=.output/public
```

**传统服务器部署**
```bash
# 构建项目
npm run build

# 将 .output/public 目录上传到服务器
# 配置 Web 服务器指向该目录
```

## 🔧 项目结构

```
xhex-website/
├── assets/
│   └── css/
│       └── main.css          # 全局样式和 TailwindCSS 配置
├── layouts/
│   └── default.vue           # 默认布局（导航栏 + 页脚）
├── pages/
│   ├── index.vue            # 首页
│   ├── about.vue            # 关于我们
│   ├── services.vue         # 产品/服务
│   └── contact.vue          # 联系我们
├── public/
│   ├── logo.svg             # 公司 Logo
│   └── favicon.ico          # 网站图标
├── app.vue                  # 应用入口
├── nuxt.config.ts           # Nuxt 配置
├── tailwind.config.js       # TailwindCSS 配置
├── package.json             # 项目依赖
└── README.md               # 项目文档
```

## 🎨 设计系统

### 色彩方案

- **主色调**: 深空黑 (#0a0a0a)
- **次要色**: 太空灰系列 (#1a1a1a, #2a2a2a, #3a3a3a)
- **科技蓝**: 渐变蓝色系列 (#3b82f6, #1d4ed8)
- **品牌色**: 六边形主色 (#00d4ff, #0099cc)

### 字体系统

- **主字体**: Inter (现代无衬线字体)
- **标题字体**: Space Grotesk (科技感字体)

### 动画效果

- **淡入动画**: fade-in
- **上滑动画**: slide-up
- **浮动动画**: float
- **悬停效果**: 按钮和卡片的交互动画

## 🔄 改造方式

### 内容修改

1. **修改公司信息**
   - 编辑 `layouts/default.vue` 中的公司名称
   - 更新 `pages/contact.vue` 中的联系信息

2. **更新产品服务**
   - 修改 `pages/services.vue` 中的产品卡片
   - 可增加或删减产品展示框（最多支持6个）

3. **团队信息更新**
   - 编辑 `pages/about.vue` 中的团队成员信息

### 样式定制

1. **颜色主题**
   - 修改 `tailwind.config.js` 中的颜色配置
   - 更新 `assets/css/main.css` 中的自定义样式

2. **Logo 替换**
   - 替换 `public/logo.svg` 文件
   - 更新 `public/favicon.ico` 图标

3. **字体更换**
   - 修改 `nuxt.config.ts` 中的 Google Fonts 配置
   - 更新 `tailwind.config.js` 中的字体族设置

### 功能扩展

1. **添加新页面**
```bash
# 在 pages/ 目录下创建新的 .vue 文件
# 路由会自动生成
```

2. **集成后端 API**
```javascript
// 在组件中使用 $fetch 或 useFetch
const { data } = await $fetch('/api/contact', {
  method: 'POST',
  body: formData
})
```

3. **添加地图集成**
```bash
# 安装地图库
npm install @googlemaps/js-api-loader

# 在 contact.vue 中集成 Google Maps
```

## 📱 响应式设计

项目采用移动优先的响应式设计：

- **移动端**: < 768px
- **平板端**: 768px - 1024px
- **桌面端**: > 1024px

所有组件都经过优化，确保在不同设备上的最佳显示效果。

## 🔍 SEO 优化

- 每个页面都配置了独立的 meta 信息
- 使用语义化的 HTML 结构
- 优化的图片加载和懒加载
- 结构化数据支持

## 🚀 性能优化

- **代码分割**: 自动的路由级代码分割
- **图片优化**: 使用 SVG 格式的矢量图标
- **CSS 优化**: TailwindCSS 的 purge 功能
- **缓存策略**: 静态资源的浏览器缓存

## 🐛 常见问题

### 安装依赖失败

```bash
# 清除缓存后重新安装
npm cache clean --force
npm install

# 或使用 yarn
yarn cache clean
yarn install
```

### 开发服务器启动失败

```bash
# 检查端口是否被占用
lsof -ti:3000

# 使用其他端口启动
npm run dev -- --port 3001
```

### 构建失败

```bash
# 检查 Node.js 版本
node --version

# 确保版本 >= 16.0.0
# 如需升级，建议使用 nvm
```

## 📄 许可证

MIT License

## 🤝 贡献

欢迎提交 Issue 和 Pull Request 来改进项目。

## 📞 技术支持

如有技术问题，请联系：
- 邮箱: tech@hextech.com
- 电话: +86 400-888-9999

---

**六边形智能科技有限公司**  
*引领智能科技，创造无限可能*