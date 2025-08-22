// https://nuxt.com/docs/api/configuration/nuxt-config
export default defineNuxtConfig({
  devtools: { enabled: true },
  
  // 静态站点生成配置
  ssr: true,
  
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
    // GitHub Pages部署配置 - 自定义域名
    baseURL: '/',
    buildAssetsDir: '/_nuxt/',
    cdnURL: process.env.NODE_ENV === 'production' ? 'https://xhex.space' : '',
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
    preset: 'static'
  },

  // 实验性功能配置
  experimental: {
    // 确保静态生成时正确处理资源
    payloadExtraction: false
  }
})