// https://nuxt.com/docs/api/configuration/nuxt-config
export default defineNuxtConfig({
  devtools: { enabled: true },
  
  // 确保生成静态文件
  ssr: false,
  
  modules: [
    '@nuxtjs/tailwindcss',
    '@nuxtjs/google-fonts',
    '@vueuse/nuxt'
  ],
  
  css: ['~/assets/css/main.css'],
  
  googleFonts: {
    families: {
      Inter: [300, 400, 500, 600, 700],
      'Space Grotesk': [300, 400, 500, 600, 700]
    },
    display: 'swap'
  },
  
  // 应用配置
  app: {
    // GitHub Pages部署配置
    baseURL: process.env.NODE_ENV === 'production' ? '/xhex-website/' : '/',
    buildAssetsDir: '/assets/',
    head: {
      title: '六边形智能科技 - 引领未来科技创新',
      meta: [
        { charset: 'utf-8' },
        { name: 'viewport', content: 'width=device-width, initial-scale=1' },
        { name: 'description', content: '六边形智能科技致力于人工智能、物联网、区块链等前沿技术的研发与应用，为企业提供智能化解决方案。' },
        { name: 'keywords', content: '人工智能,物联网,区块链,智能科技,企业数字化,科技创新' }
      ],
      link: [
        { rel: 'icon', type: 'image/x-icon', href: '/favicon.ico' }
      ]
    }
  },

  // Nitro配置用于静态生成
  nitro: {
    preset: 'static',
    prerender: {
      routes: ['/sitemap.xml']
    }
  }
})