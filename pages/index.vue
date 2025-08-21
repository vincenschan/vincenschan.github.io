<template>
  <div>
    <!-- 英雄区域 -->
    <section class="relative min-h-screen flex items-center justify-center bg-mesh overflow-hidden">
      <!-- 背景动画元素 -->
      <div class="absolute inset-0">
        <div class="absolute top-20 left-10 w-2 h-2 bg-hex-primary rounded-full animate-float"></div>
        <div class="absolute top-40 right-20 w-1 h-1 bg-tech-blue-400 rounded-full animate-float" style="animation-delay: 1s;"></div>
        <div class="absolute bottom-40 left-20 w-1.5 h-1.5 bg-hex-primary rounded-full animate-float" style="animation-delay: 2s;"></div>
        <div class="absolute bottom-20 right-10 w-2 h-2 bg-tech-blue-400 rounded-full animate-float" style="animation-delay: 0.5s;"></div>
      </div>
      
      <div class="container-custom section-padding text-center relative z-10">
        <div class="animate-fade-in">
          <!-- Logo -->
          <div class="mb-8">
            <img src="/logo.svg" alt="六边形智能科技" class="w-32 h-32 mx-auto animate-float" />
          </div>
          
          <!-- 主标题 -->
          <h1 class="hero-title mb-6 text-shadow animate-slide-up">
            <span class="gradient-text">六边形智能科技</span>
          </h1>
          
          <!-- 副标题/价值主张 -->
          <p class="text-xl sm:text-2xl lg:text-3xl text-space-gray-300 mb-8 max-w-4xl mx-auto leading-relaxed animate-slide-up" style="animation-delay: 0.2s;">
            <span class="text-hex-primary font-semibold">引领未来</span>，
            <span class="text-white">智创无限</span> - 
            专注人工智能、物联网、区块链前沿技术
          </p>
          
          <!-- 行动号召按钮 -->
          <div class="flex flex-col sm:flex-row gap-4 justify-center items-center animate-slide-up" style="animation-delay: 0.4s;">
            <NuxtLink to="/services" class="btn-primary">
              探索我们的解决方案
            </NuxtLink>
            <NuxtLink to="/contact" class="btn-secondary">
              联系我们
            </NuxtLink>
          </div>
        </div>
      </div>
      
      <!-- 滚动指示器 -->
      <div class="absolute bottom-8 left-1/2 transform -translate-x-1/2 animate-bounce">
        <svg class="w-6 h-6 text-hex-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
          <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 14l-7 7m0 0l-7-7m7 7V3"></path>
        </svg>
      </div>
    </section>
    
    <!-- 核心产品/服务亮点 -->
    <section ref="techSection" class="section-padding bg-space-gray-900/30 scroll-animate">
      <div class="container-custom">
        <div class="text-center mb-16">
          <h2 class="section-title gradient-text">核心技术领域</h2>
          <p class="text-xl text-space-gray-400 max-w-3xl mx-auto">
            我们专注于前沿科技的研发与应用，为企业数字化转型提供全方位解决方案
          </p>
        </div>
        
        <div class="tech-grid">
          <!-- 人工智能 -->
          <div class="card-tech group">
            <div class="text-hex-primary mb-4">
              <svg class="w-12 h-12 mx-auto" fill="currentColor" viewBox="0 0 24 24">
                <path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-2 15l-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9z"/>
              </svg>
            </div>
            <h3 class="text-xl font-bold mb-3 group-hover:text-hex-primary transition-colors duration-300">人工智能</h3>
            <p class="text-space-gray-400 leading-relaxed">
              深度学习、机器学习、自然语言处理等AI技术，助力企业实现智能化升级
            </p>
          </div>
          
          <!-- 物联网 -->
          <div class="card-tech group">
            <div class="text-hex-primary mb-4">
              <svg class="w-12 h-12 mx-auto" fill="currentColor" viewBox="0 0 24 24">
                <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"/>
              </svg>
            </div>
            <h3 class="text-xl font-bold mb-3 group-hover:text-hex-primary transition-colors duration-300">物联网</h3>
            <p class="text-space-gray-400 leading-relaxed">
              智能设备连接、数据采集分析、远程监控管理，构建万物互联的智慧生态
            </p>
          </div>
          
          <!-- 区块链 -->
          <div class="card-tech group">
            <div class="text-hex-primary mb-4">
              <svg class="w-12 h-12 mx-auto" fill="currentColor" viewBox="0 0 24 24">
                <path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-1 17.93c-3.94-.49-7-3.85-7-7.93 0-.62.08-1.21.21-1.79L9 15v1c0 1.1.9 2 2 2v1.93zm6.9-2.54c-.26-.81-1-1.39-1.9-1.39h-1v-3c0-.55-.45-1-1-1H8v-2h2c.55 0 1-.45 1-1V7h2c1.1 0 2-.9 2-2v-.41c2.93 1.19 5 4.06 5 7.41 0 2.08-.8 3.97-2.1 5.39z"/>
              </svg>
            </div>
            <h3 class="text-xl font-bold mb-3 group-hover:text-hex-primary transition-colors duration-300">区块链</h3>
            <p class="text-space-gray-400 leading-relaxed">
              分布式账本、智能合约、数字资产管理，保障数据安全与交易透明
            </p>
          </div>
        </div>
      </div>
    </section>
    
    <!-- 公司优势 -->
    <section ref="advantageSection" class="section-padding scroll-animate">
      <div class="container-custom">
        <div class="text-center mb-16">
          <h2 class="section-title gradient-text">为什么选择我们</h2>
          <p class="text-xl text-space-gray-400 max-w-3xl mx-auto">
            凭借深厚的技术积累和丰富的行业经验，我们为客户提供最优质的服务
          </p>
        </div>
        
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
          <div class="text-center">
            <div class="text-4xl font-bold text-hex-primary mb-2">50+</div>
            <div class="text-space-gray-400">专业技术团队</div>
          </div>
          <div class="text-center">
            <div class="text-4xl font-bold text-hex-primary mb-2">100+</div>
            <div class="text-space-gray-400">成功项目案例</div>
          </div>
          <div class="text-center">
            <div class="text-4xl font-bold text-hex-primary mb-2">24/7</div>
            <div class="text-space-gray-400">技术支持服务</div>
          </div>
          <div class="text-center">
            <div class="text-4xl font-bold text-hex-primary mb-2">99%</div>
            <div class="text-space-gray-400">客户满意度</div>
          </div>
        </div>
      </div>
    </section>
    
    <!-- 客户评价 -->
    <section ref="reviewSection" class="section-padding bg-space-gray-900/30 scroll-animate">
      <div class="container-custom">
        <div class="text-center mb-16">
          <h2 class="section-title gradient-text">客户评价</h2>
        </div>
        
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
          <div class="card-tech">
            <div class="flex items-center mb-4">
              <div class="w-12 h-12 bg-hex-primary rounded-full flex items-center justify-center text-space-black font-bold mr-4">
                张
              </div>
              <div>
                <div class="font-semibold">张总</div>
                <div class="text-sm text-space-gray-400">某制造企业CEO</div>
              </div>
            </div>
            <p class="text-space-gray-300 leading-relaxed">
              "六边形智能科技为我们提供的AI解决方案大大提升了生产效率，专业的团队和优质的服务让我们非常满意。"
            </p>
          </div>
          
          <div class="card-tech">
            <div class="flex items-center mb-4">
              <div class="w-12 h-12 bg-hex-primary rounded-full flex items-center justify-center text-space-black font-bold mr-4">
                李
              </div>
              <div>
                <div class="font-semibold">李经理</div>
                <div class="text-sm text-space-gray-400">科技公司CTO</div>
              </div>
            </div>
            <p class="text-space-gray-300 leading-relaxed">
              "他们的区块链技术帮助我们构建了安全可靠的数据管理系统，技术实力和服务态度都很出色。"
            </p>
          </div>
          
          <div class="card-tech">
            <div class="flex items-center mb-4">
              <div class="w-12 h-12 bg-hex-primary rounded-full flex items-center justify-center text-space-black font-bold mr-4">
                王
              </div>
              <div>
                <div class="font-semibold">王主任</div>
                <div class="text-sm text-space-gray-400">政府机构负责人</div>
              </div>
            </div>
            <p class="text-space-gray-300 leading-relaxed">
              "物联网解决方案帮助我们实现了智慧城市建设目标，合作过程中体现出的专业性令人印象深刻。"
            </p>
          </div>
        </div>
      </div>
    </section>
    
    <!-- 行动号召区域 -->
    <section ref="ctaSection" class="section-padding bg-gradient-to-r from-hex-secondary to-hex-primary scroll-animate">
      <div class="container-custom text-center">
        <h2 class="text-3xl sm:text-4xl font-bold text-space-black mb-6">
          准备开始您的数字化转型之旅？
        </h2>
        <p class="text-xl text-space-black/80 mb-8 max-w-2xl mx-auto">
          联系我们的专家团队，获取定制化的技术解决方案
        </p>
        <NuxtLink to="/contact" class="bg-space-black text-hex-primary px-8 py-4 rounded-lg font-semibold text-lg transition-all duration-300 hover:bg-space-gray-900 hover:shadow-lg transform hover:scale-105 inline-block">
          立即咨询
        </NuxtLink>
      </div>
    </section>
  </div>
</template>

<script setup>
// 设置页面元信息
useHead({
  title: '首页',
  meta: [
    { name: 'description', content: '六边形智能科技 - 专注人工智能、物联网、区块链前沿技术，为企业提供智能化解决方案' }
  ]
})

// 引用各个section元素
const techSection = ref(null)
const advantageSection = ref(null)
const reviewSection = ref(null)
const ctaSection = ref(null)

// 在组件挂载后设置滚动动画
onMounted(() => {
  // 创建Intersection Observer
  const observer = new IntersectionObserver(
    (entries) => {
      entries.forEach((entry) => {
        if (entry.isIntersecting) {
          // 当元素进入视窗时添加动画类
          entry.target.classList.add('animate-in')
        }
      })
    },
    {
      threshold: 0.1, // 当10%的元素可见时触发
      rootMargin: '0px 0px -50px 0px' // 提前50px触发动画
    }
  )

  // 观察所有带有scroll-animate类的元素
  const animateElements = document.querySelectorAll('.scroll-animate')
  animateElements.forEach((el) => {
    observer.observe(el)
  })

  // 组件卸载时清理observer
  onUnmounted(() => {
    observer.disconnect()
  })
})
</script>