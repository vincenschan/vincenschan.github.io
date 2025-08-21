<template>
  <div>
    <!-- 页面标题区域 -->
    <section class="section-padding bg-mesh">
      <div class="container-custom text-center">
        <h1 class="hero-title gradient-text mb-6">产品与服务</h1>
        <p class="text-xl text-space-gray-300 max-w-3xl mx-auto leading-relaxed">
          为企业提供全方位的智能科技解决方案，助力数字化转型升级
        </p>
      </div>
    </section>
    
    <!-- 产品/服务展示区域 -->
    <section class="section-padding">
      <div class="container-custom">
        <div class="text-center mb-16">
          <h2 class="section-title gradient-text">核心产品与服务</h2>
          <p class="text-xl text-space-gray-400 max-w-3xl mx-auto">
            基于前沿技术打造的智能化产品矩阵，满足不同行业的个性化需求
          </p>
        </div>
        
        <!-- 产品展示网格 -->
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
          <!-- 产品1: AI智能分析平台 -->
          <div class="card-tech group hover:scale-105 transition-all duration-300">
            <div class="relative overflow-hidden rounded-lg mb-6">
              <!-- 产品图片占位区域 -->
              <div class="w-full h-48 bg-gradient-to-br from-hex-primary/20 to-tech-blue-600/20 flex items-center justify-center">
                <svg class="w-16 h-16 text-hex-primary" fill="currentColor" viewBox="0 0 24 24">
                  <path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-1 17.93c-3.94-.49-7-3.85-7-7.93 0-.62.08-1.21.21-1.79L9 15v1c0 1.1.9 2 2 2v1.93zm6.9-2.54c-.26-.81-1-1.39-1.9-1.39h-1v-3c0-.55-.45-1-1-1H8v-2h2c.55 0 1-.45 1-1V7h2c1.1 0 2-.9 2-2v-.41c2.93 1.19 5 4.06 5 7.41 0 2.08-.8 3.97-2.1 5.39z"/>
                </svg>
              </div>
              <!-- 悬停效果 -->
              <div class="absolute inset-0 bg-hex-primary/10 opacity-0 group-hover:opacity-100 transition-opacity duration-300"></div>
            </div>
            
            <h3 class="text-2xl font-bold mb-4 group-hover:text-hex-primary transition-colors duration-300">
              AI智能分析平台
            </h3>
            
            <p class="text-space-gray-400 leading-relaxed mb-6">
              基于深度学习和机器学习技术，提供数据挖掘、预测分析、智能决策等功能。支持多种数据源接入，实时处理海量数据，为企业提供精准的商业洞察。
            </p>
            
            <div class="space-y-2 mb-6">
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                实时数据处理与分析
              </div>
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                智能预测与决策支持
              </div>
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                可视化报表与仪表板
              </div>
            </div>
            
            <button class="btn-secondary w-full">
              了解详情
            </button>
          </div>
          
          <!-- 产品2: 物联网管理系统 -->
          <div class="card-tech group hover:scale-105 transition-all duration-300">
            <div class="relative overflow-hidden rounded-lg mb-6">
              <div class="w-full h-48 bg-gradient-to-br from-tech-blue-500/20 to-hex-primary/20 flex items-center justify-center">
                <svg class="w-16 h-16 text-hex-primary" fill="currentColor" viewBox="0 0 24 24">
                  <path d="M12 2l3.09 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l6.91-1.01L12 2z"/>
                </svg>
              </div>
              <div class="absolute inset-0 bg-hex-primary/10 opacity-0 group-hover:opacity-100 transition-opacity duration-300"></div>
            </div>
            
            <h3 class="text-2xl font-bold mb-4 group-hover:text-hex-primary transition-colors duration-300">
              物联网管理系统
            </h3>
            
            <p class="text-space-gray-400 leading-relaxed mb-6">
              全面的物联网设备管理解决方案，支持设备接入、数据采集、远程控制、状态监控等功能。适用于智慧城市、工业4.0、智能家居等多个场景。
            </p>
            
            <div class="space-y-2 mb-6">
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                多协议设备接入支持
              </div>
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                实时监控与告警
              </div>
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                远程控制与管理
              </div>
            </div>
            
            <button class="btn-secondary w-full">
              了解详情
            </button>
          </div>
          
          <!-- 产品3: 区块链安全平台 -->
          <div class="card-tech group hover:scale-105 transition-all duration-300">
            <div class="relative overflow-hidden rounded-lg mb-6">
              <div class="w-full h-48 bg-gradient-to-br from-hex-secondary/20 to-hex-primary/20 flex items-center justify-center">
                <svg class="w-16 h-16 text-hex-primary" fill="currentColor" viewBox="0 0 24 24">
                  <path d="M12 1L3 5v6c0 5.55 3.84 10.74 9 12 5.16-1.26 9-6.45 9-12V5l-9-4z"/>
                </svg>
              </div>
              <div class="absolute inset-0 bg-hex-primary/10 opacity-0 group-hover:opacity-100 transition-opacity duration-300"></div>
            </div>
            
            <h3 class="text-2xl font-bold mb-4 group-hover:text-hex-primary transition-colors duration-300">
              区块链安全平台
            </h3>
            
            <p class="text-space-gray-400 leading-relaxed mb-6">
              基于区块链技术的数据安全和资产管理平台，提供数据确权、溯源追踪、智能合约等服务。确保数据安全性、透明性和不可篡改性。
            </p>
            
            <div class="space-y-2 mb-6">
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                数据确权与溯源
              </div>
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                智能合约自动执行
              </div>
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                多链互操作支持
              </div>
            </div>
            
            <button class="btn-secondary w-full">
              了解详情
            </button>
          </div>
          
          <!-- 产品4: 智能客服系统 -->
          <div class="card-tech group hover:scale-105 transition-all duration-300">
            <div class="relative overflow-hidden rounded-lg mb-6">
              <div class="w-full h-48 bg-gradient-to-br from-purple-500/20 to-hex-primary/20 flex items-center justify-center">
                <svg class="w-16 h-16 text-hex-primary" fill="currentColor" viewBox="0 0 24 24">
                  <path d="M20 2H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h4l4 4 4-4h4c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-2 12H6v-2h12v2zm0-3H6V9h12v2zm0-3H6V6h12v2z"/>
                </svg>
              </div>
              <div class="absolute inset-0 bg-hex-primary/10 opacity-0 group-hover:opacity-100 transition-opacity duration-300"></div>
            </div>
            
            <h3 class="text-2xl font-bold mb-4 group-hover:text-hex-primary transition-colors duration-300">
              智能客服系统
            </h3>
            
            <p class="text-space-gray-400 leading-relaxed mb-6">
              基于自然语言处理和机器学习的智能客服解决方案，提供7x24小时自动化客户服务，大幅提升客户满意度和服务效率。
            </p>
            
            <div class="space-y-2 mb-6">
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                多渠道接入支持
              </div>
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                智能意图识别
              </div>
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                人机协作无缝切换
              </div>
            </div>
            
            <button class="btn-secondary w-full">
              了解详情
            </button>
          </div>
          
          <!-- 产品5: 数据可视化平台 -->
          <div class="card-tech group hover:scale-105 transition-all duration-300">
            <div class="relative overflow-hidden rounded-lg mb-6">
              <div class="w-full h-48 bg-gradient-to-br from-green-500/20 to-hex-primary/20 flex items-center justify-center">
                <svg class="w-16 h-16 text-hex-primary" fill="currentColor" viewBox="0 0 24 24">
                  <path d="M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9 17H7v-7h2v7zm4 0h-2V7h2v10zm4 0h-2v-4h2v4z"/>
                </svg>
              </div>
              <div class="absolute inset-0 bg-hex-primary/10 opacity-0 group-hover:opacity-100 transition-opacity duration-300"></div>
            </div>
            
            <h3 class="text-2xl font-bold mb-4 group-hover:text-hex-primary transition-colors duration-300">
              数据可视化平台
            </h3>
            
            <p class="text-space-gray-400 leading-relaxed mb-6">
              强大的数据可视化和商业智能平台，支持多种图表类型和交互式仪表板，帮助企业更好地理解和利用数据价值。
            </p>
            
            <div class="space-y-2 mb-6">
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                丰富的图表组件
              </div>
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                拖拽式仪表板设计
              </div>
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                实时数据更新
              </div>
            </div>
            
            <button class="btn-secondary w-full">
              了解详情
            </button>
          </div>
          
          <!-- 产品6: 企业数字化咨询 -->
          <div class="card-tech group hover:scale-105 transition-all duration-300">
            <div class="relative overflow-hidden rounded-lg mb-6">
              <div class="w-full h-48 bg-gradient-to-br from-orange-500/20 to-hex-primary/20 flex items-center justify-center">
                <svg class="w-16 h-16 text-hex-primary" fill="currentColor" viewBox="0 0 24 24">
                  <path d="M16 4c0-1.11.89-2 2-2s2 .89 2 2-.89 2-2 2-2-.89-2-2zm4 18v-6h2.5l-2.54-7.63A1.5 1.5 0 0 0 18.54 8H16c-.8 0-1.54.37-2.01.99L12 11l-1.99-2.01A2.5 2.5 0 0 0 8 8H5.46c-.8 0-1.54.37-2.01.99L1 16h2.5v6h2v-6h2.5l1.5-4.5L12 14l2.5-2.5L16 16h2.5v6h2z"/>
                </svg>
              </div>
              <div class="absolute inset-0 bg-hex-primary/10 opacity-0 group-hover:opacity-100 transition-opacity duration-300"></div>
            </div>
            
            <h3 class="text-2xl font-bold mb-4 group-hover:text-hex-primary transition-colors duration-300">
              企业数字化咨询
            </h3>
            
            <p class="text-space-gray-400 leading-relaxed mb-6">
              专业的数字化转型咨询服务，从战略规划到技术实施，为企业提供全方位的数字化转型指导和支持。
            </p>
            
            <div class="space-y-2 mb-6">
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                数字化战略规划
              </div>
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                技术架构设计
              </div>
              <div class="flex items-center text-sm text-space-gray-300">
                <svg class="w-4 h-4 text-hex-primary mr-2" fill="currentColor" viewBox="0 0 20 20">
                  <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                </svg>
                项目实施与培训
              </div>
            </div>
            
            <button class="btn-secondary w-full">
              了解详情
            </button>
          </div>
        </div>
      </div>
    </section>
    
    <!-- 服务流程 -->
    <section class="section-padding bg-space-gray-900/30">
      <div class="container-custom">
        <div class="text-center mb-16">
          <h2 class="section-title gradient-text">服务流程</h2>
          <p class="text-xl text-space-gray-400 max-w-3xl mx-auto">
            标准化的服务流程，确保项目高质量交付
          </p>
        </div>
        
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
          <div class="text-center">
            <div class="w-16 h-16 bg-hex-primary rounded-full flex items-center justify-center mx-auto mb-4 text-space-black font-bold text-xl">
              1
            </div>
            <h3 class="text-xl font-bold mb-3">需求分析</h3>
            <p class="text-space-gray-400">
              深入了解客户需求，制定详细的解决方案
            </p>
          </div>
          
          <div class="text-center">
            <div class="w-16 h-16 bg-hex-primary rounded-full flex items-center justify-center mx-auto mb-4 text-space-black font-bold text-xl">
              2
            </div>
            <h3 class="text-xl font-bold mb-3">方案设计</h3>
            <p class="text-space-gray-400">
              基于需求设计技术架构和实施方案
            </p>
          </div>
          
          <div class="text-center">
            <div class="w-16 h-16 bg-hex-primary rounded-full flex items-center justify-center mx-auto mb-4 text-space-black font-bold text-xl">
              3
            </div>
            <h3 class="text-xl font-bold mb-3">开发实施</h3>
            <p class="text-space-gray-400">
              专业团队进行系统开发和部署实施
            </p>
          </div>
          
          <div class="text-center">
            <div class="w-16 h-16 bg-hex-primary rounded-full flex items-center justify-center mx-auto mb-4 text-space-black font-bold text-xl">
              4
            </div>
            <h3 class="text-xl font-bold mb-3">运维支持</h3>
            <p class="text-space-gray-400">
              提供持续的技术支持和系统维护
            </p>
          </div>
        </div>
      </div>
    </section>
    
    <!-- 行动号召 -->
    <section class="section-padding bg-gradient-to-r from-hex-secondary to-hex-primary">
      <div class="container-custom text-center">
        <h2 class="text-3xl sm:text-4xl font-bold text-space-black mb-6">
          寻找适合您的解决方案？
        </h2>
        <p class="text-xl text-space-black/80 mb-8 max-w-2xl mx-auto">
          我们的专家团队将为您提供个性化的技术咨询和解决方案
        </p>
        <div class="flex flex-col sm:flex-row gap-4 justify-center">
          <NuxtLink to="/contact" class="bg-space-black text-hex-primary px-8 py-4 rounded-lg font-semibold text-lg transition-all duration-300 hover:bg-space-gray-900 hover:shadow-lg transform hover:scale-105">
            免费咨询
          </NuxtLink>
          <a href="#" class="border-2 border-space-black text-space-black px-8 py-4 rounded-lg font-semibold text-lg transition-all duration-300 hover:bg-space-black hover:text-hex-primary transform hover:scale-105">
            下载产品手册
          </a>
        </div>
      </div>
    </section>
  </div>
</template>

<script setup>
// 设置页面元信息
useHead({
  title: '产品与服务',
  meta: [
    { name: 'description', content: '六边形智能科技的核心产品与服务，包括AI智能分析、物联网管理、区块链安全等解决方案' }
  ]
})
</script>