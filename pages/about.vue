<template>
  <div>
    <!-- 页面标题区域 -->
    <section class="section-padding bg-mesh">
      <div class="container-custom text-center">
        <h1 class="hero-title gradient-text mb-6">关于我们</h1>
        <p class="text-xl text-space-gray-300 max-w-3xl mx-auto leading-relaxed">
          六边形智能科技致力于成为全球领先的智能科技解决方案提供商
        </p>
      </div>
    </section>
    
    <!-- 使命和愿景 -->
    <section class="section-padding">
      <div class="container-custom">
        <div class="grid grid-cols-1 lg:grid-cols-2 gap-12 items-center">
          <div>
            <h2 class="section-title gradient-text mb-8">使命与愿景</h2>
            
            <div class="space-y-8">
              <div class="card-tech">
                <h3 class="text-2xl font-bold text-hex-primary mb-4">我们的使命</h3>
                <p class="text-space-gray-300 leading-relaxed text-lg">
                  通过前沿的人工智能、物联网和区块链技术，为企业和社会创造更智能、更高效、更安全的数字化解决方案，推动人类社会向智能化时代迈进。
                </p>
              </div>
              
              <div class="card-tech">
                <h3 class="text-2xl font-bold text-hex-primary mb-4">我们的愿景</h3>
                <p class="text-space-gray-300 leading-relaxed text-lg">
                  成为全球领先的智能科技创新企业，以技术驱动未来，让智能科技惠及每一个人，构建更加美好的智慧世界。
                </p>
              </div>
            </div>
          </div>
          
          <div class="relative">
            <div class="bg-gradient-to-br from-hex-primary/20 to-tech-blue-600/20 rounded-2xl p-8 backdrop-blur-sm border border-hex-primary/30">
              <div class="text-center">
                <img src="/logo.svg" alt="六边形智能科技" class="w-32 h-32 mx-auto mb-6 animate-float" />
                <h3 class="text-2xl font-bold gradient-text mb-4">创新 · 智能 · 未来</h3>
                <p class="text-space-gray-300">
                  以六边形的稳定结构象征我们坚实的技术基础，
                  以智能科技点亮未来发展之路
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <!-- 团队介绍 -->
    <section class="section-padding bg-space-gray-900/30">
      <div class="container-custom">
        <div class="text-center mb-16">
          <h2 class="section-title gradient-text">核心团队</h2>
          <p class="text-xl text-space-gray-400 max-w-3xl mx-auto">
            汇聚行业顶尖人才，拥有丰富的技术研发和项目实施经验
          </p>
        </div>
        
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
          <!-- 团队成员1 -->
          <div class="card-tech text-center group">
            <div class="w-24 h-24 bg-gradient-to-br from-hex-primary to-tech-blue-600 rounded-full mx-auto mb-4 flex items-center justify-center text-2xl font-bold text-space-black">
              陈
            </div>
            <h3 class="text-xl font-bold mb-2 group-hover:text-hex-primary transition-colors duration-300">陈博士</h3>
            <p class="text-hex-primary font-semibold mb-3">首席技术官 (CTO)</p>
            <p class="text-space-gray-400 leading-relaxed">
              清华大学计算机博士，15年AI研发经验，曾任职于谷歌、微软等知名企业，在深度学习和机器学习领域拥有多项专利。
            </p>
          </div>
          
          <!-- 团队成员2 -->
          <div class="card-tech text-center group">
            <div class="w-24 h-24 bg-gradient-to-br from-hex-primary to-tech-blue-600 rounded-full mx-auto mb-4 flex items-center justify-center text-2xl font-bold text-space-black">
              李
            </div>
            <h3 class="text-xl font-bold mb-2 group-hover:text-hex-primary transition-colors duration-300">李总</h3>
            <p class="text-hex-primary font-semibold mb-3">首席执行官 (CEO)</p>
            <p class="text-space-gray-400 leading-relaxed">
              北京大学MBA，20年企业管理经验，曾成功创立多家科技公司，在战略规划和商业模式创新方面具有丰富经验。
            </p>
          </div>
          
          <!-- 团队成员3 -->
          <div class="card-tech text-center group">
            <div class="w-24 h-24 bg-gradient-to-br from-hex-primary to-tech-blue-600 rounded-full mx-auto mb-4 flex items-center justify-center text-2xl font-bold text-space-black">
              王
            </div>
            <h3 class="text-xl font-bold mb-2 group-hover:text-hex-primary transition-colors duration-300">王工</h3>
            <p class="text-hex-primary font-semibold mb-3">技术总监</p>
            <p class="text-space-gray-400 leading-relaxed">
              中科院硕士，12年物联网和区块链开发经验，主导过多个大型智慧城市项目，在系统架构设计方面经验丰富。
            </p>
          </div>
        </div>
      </div>
    </section>
    
    <!-- 企业文化/价值观 -->
    <section class="section-padding">
      <div class="container-custom">
        <div class="text-center mb-16">
          <h2 class="section-title gradient-text">企业文化与价值观</h2>
          <p class="text-xl text-space-gray-400 max-w-3xl mx-auto">
            我们的核心价值观指引着公司的发展方向和团队的行为准则
          </p>
        </div>
        
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
          <div class="text-center group">
            <div class="w-16 h-16 bg-hex-primary/20 rounded-full flex items-center justify-center mx-auto mb-4 group-hover:bg-hex-primary/30 transition-colors duration-300">
              <svg class="w-8 h-8 text-hex-primary" fill="currentColor" viewBox="0 0 24 24">
                <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"/>
              </svg>
            </div>
            <h3 class="text-xl font-bold mb-3 group-hover:text-hex-primary transition-colors duration-300">创新驱动</h3>
            <p class="text-space-gray-400 leading-relaxed">
              持续技术创新，追求卓越品质，引领行业发展趋势
            </p>
          </div>
          
          <div class="text-center group">
            <div class="w-16 h-16 bg-hex-primary/20 rounded-full flex items-center justify-center mx-auto mb-4 group-hover:bg-hex-primary/30 transition-colors duration-300">
              <svg class="w-8 h-8 text-hex-primary" fill="currentColor" viewBox="0 0 24 24">
                <path d="M16 4c0-1.11.89-2 2-2s2 .89 2 2-.89 2-2 2-2-.89-2-2zm4 18v-6h2.5l-2.54-7.63A1.5 1.5 0 0 0 18.54 8H16c-.8 0-1.54.37-2.01.99L12 11l-1.99-2.01A2.5 2.5 0 0 0 8 8H5.46c-.8 0-1.54.37-2.01.99L1 16h2.5v6h2v-6h2.5l1.5-4.5L12 14l2.5-2.5L16 16h2.5v6h2z"/>
              </svg>
            </div>
            <h3 class="text-xl font-bold mb-3 group-hover:text-hex-primary transition-colors duration-300">团队协作</h3>
            <p class="text-space-gray-400 leading-relaxed">
              重视团队合作，发挥集体智慧，共同实现目标
            </p>
          </div>
          
          <div class="text-center group">
            <div class="w-16 h-16 bg-hex-primary/20 rounded-full flex items-center justify-center mx-auto mb-4 group-hover:bg-hex-primary/30 transition-colors duration-300">
              <svg class="w-8 h-8 text-hex-primary" fill="currentColor" viewBox="0 0 24 24">
                <path d="M12 1L3 5v6c0 5.55 3.84 10.74 9 12 5.16-1.26 9-6.45 9-12V5l-9-4z"/>
              </svg>
            </div>
            <h3 class="text-xl font-bold mb-3 group-hover:text-hex-primary transition-colors duration-300">诚信负责</h3>
            <p class="text-space-gray-400 leading-relaxed">
              坚持诚信经营，承担社会责任，建立长期信任关系
            </p>
          </div>
          
          <div class="text-center group">
            <div class="w-16 h-16 bg-hex-primary/20 rounded-full flex items-center justify-center mx-auto mb-4 group-hover:bg-hex-primary/30 transition-colors duration-300">
              <svg class="w-8 h-8 text-hex-primary" fill="currentColor" viewBox="0 0 24 24">
                <path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-2 15l-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9z"/>
              </svg>
            </div>
            <h3 class="text-xl font-bold mb-3 group-hover:text-hex-primary transition-colors duration-300">客户至上</h3>
            <p class="text-space-gray-400 leading-relaxed">
              以客户需求为导向，提供优质服务，创造客户价值
            </p>
          </div>
        </div>
      </div>
    </section>
    
    <!-- 里程碑/成就 -->
    <section class="section-padding bg-space-gray-900/30">
      <div class="container-custom">
        <div class="text-center mb-16">
          <h2 class="section-title gradient-text">发展里程碑</h2>
          <p class="text-xl text-space-gray-400 max-w-3xl mx-auto">
            见证我们的成长历程，每一个里程碑都是我们前进的动力
          </p>
        </div>
        
        <div class="relative">
          <!-- 时间线 -->
          <div class="absolute left-1/2 transform -translate-x-1/2 w-1 h-full bg-hex-primary/30"></div>
          
          <div class="space-y-12">
            <!-- 2024年 -->
            <div class="flex items-center">
              <div class="w-1/2 pr-8 text-right">
                <div class="card-tech">
                  <h3 class="text-xl font-bold text-hex-primary mb-2">2024年</h3>
                  <p class="text-space-gray-300">
                    公司成立，获得天使轮投资，核心团队组建完成，首个AI产品正式发布
                  </p>
                </div>
              </div>
              <div class="w-4 h-4 bg-hex-primary rounded-full relative z-10"></div>
              <div class="w-1/2 pl-8"></div>
            </div>
            
            <!-- 2023年 -->
            <div class="flex items-center">
              <div class="w-1/2 pr-8"></div>
              <div class="w-4 h-4 bg-hex-primary rounded-full relative z-10"></div>
              <div class="w-1/2 pl-8">
                <div class="card-tech">
                  <h3 class="text-xl font-bold text-hex-primary mb-2">2023年</h3>
                  <p class="text-space-gray-300">
                    技术团队扩展至30人，完成A轮融资，物联网平台上线，服务客户超过50家
                  </p>
                </div>
              </div>
            </div>
            
            <!-- 2022年 -->
            <div class="flex items-center">
              <div class="w-1/2 pr-8 text-right">
                <div class="card-tech">
                  <h3 class="text-xl font-bold text-hex-primary mb-2">2022年</h3>
                  <p class="text-space-gray-300">
                    区块链解决方案发布，获得国家高新技术企业认证，累计专利申请20项
                  </p>
                </div>
              </div>
              <div class="w-4 h-4 bg-hex-primary rounded-full relative z-10"></div>
              <div class="w-1/2 pl-8"></div>
            </div>
            
            <!-- 2021年 -->
            <div class="flex items-center">
              <div class="w-1/2 pr-8"></div>
              <div class="w-4 h-4 bg-hex-primary rounded-full relative z-10"></div>
              <div class="w-1/2 pl-8">
                <div class="card-tech">
                  <h3 class="text-xl font-bold text-hex-primary mb-2">2021年</h3>
                  <p class="text-space-gray-300">
                    完成B轮融资，国际市场拓展，与多家世界500强企业建立合作关系
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </div>
</template>

<script setup>
// 设置页面元信息
useHead({
  title: '关于我们',
  meta: [
    { name: 'description', content: '了解六边形智能科技的使命愿景、核心团队、企业文化和发展历程' }
  ]
})
</script>