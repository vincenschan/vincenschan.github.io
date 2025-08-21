<template>
  <div class="min-h-screen bg-space-black bg-stars">
    <!-- 导航栏 -->
    <nav class="fixed top-0 w-full z-50 bg-space-black/80 backdrop-blur-md border-b border-space-gray-800">
      <div class="container-custom section-padding py-4">
        <div class="flex items-center justify-between">
          <!-- Logo和公司名称 -->
          <NuxtLink to="/" class="flex items-center space-x-3 group">
            <img src="/logo.svg" alt="六边形智能科技" class="w-10 h-10 transition-transform duration-300 group-hover:scale-110" />
            <span class="text-xl font-bold font-display gradient-text">六边形智能科技</span>
          </NuxtLink>
          
          <!-- 桌面导航菜单 -->
          <div class="hidden md:flex items-center space-x-8">
            <NuxtLink to="/" class="nav-link">首页</NuxtLink>
            <NuxtLink to="/about" class="nav-link">关于我们</NuxtLink>
            <NuxtLink to="/services" class="nav-link">产品/服务</NuxtLink>
            <NuxtLink to="/contact" class="nav-link">联系我们</NuxtLink>
          </div>
          
          <!-- 移动端菜单按钮 -->
          <button 
            @click="toggleMobileMenu" 
            class="md:hidden text-white hover:text-hex-primary transition-colors duration-300"
          >
            <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
              <path v-if="!mobileMenuOpen" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16" />
              <path v-else stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12" />
            </svg>
          </button>
        </div>
        
        <!-- 移动端导航菜单 -->
        <div v-show="mobileMenuOpen" class="md:hidden mt-4 pb-4 border-t border-space-gray-800">
          <div class="flex flex-col space-y-4 pt-4">
            <NuxtLink to="/" class="nav-link" @click="closeMobileMenu">首页</NuxtLink>
            <NuxtLink to="/about" class="nav-link" @click="closeMobileMenu">关于我们</NuxtLink>
            <NuxtLink to="/services" class="nav-link" @click="closeMobileMenu">产品/服务</NuxtLink>
            <NuxtLink to="/contact" class="nav-link" @click="closeMobileMenu">联系我们</NuxtLink>
          </div>
        </div>
      </div>
    </nav>
    
    <!-- 主要内容区域 -->
    <main class="pt-20">
      <slot />
    </main>
    
    <!-- 页脚 -->
    <footer class="bg-space-gray-900 border-t border-space-gray-800">
      <div class="container-custom section-padding">
        <div class="grid grid-cols-1 md:grid-cols-4 gap-8">
          <!-- 公司信息 -->
          <div class="col-span-1 md:col-span-2">
            <div class="flex items-center space-x-3 mb-4">
              <img src="/logo.svg" alt="六边形智能科技" class="w-8 h-8" />
              <span class="text-lg font-bold font-display gradient-text">六边形智能科技</span>
            </div>
            <p class="text-space-gray-400 mb-4 leading-relaxed">
              致力于人工智能、物联网、区块链等前沿技术的研发与应用，为企业提供智能化解决方案，引领未来科技创新。
            </p>
            <div class="flex space-x-4">
              <a href="#" class="text-space-gray-400 hover:text-hex-primary transition-colors duration-300">
                <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24">
                  <path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z"/>
                </svg>
              </a>
              <a href="#" class="text-space-gray-400 hover:text-hex-primary transition-colors duration-300">
                <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24">
                  <path d="M22.46 6c-.77.35-1.6.58-2.46.69.88-.53 1.56-1.37 1.88-2.38-.83.5-1.75.85-2.72 1.05C18.37 4.5 17.26 4 16 4c-2.35 0-4.27 1.92-4.27 4.29 0 .34.04.67.11.98C8.28 9.09 5.11 7.38 3 4.79c-.37.63-.58 1.37-.58 2.15 0 1.49.75 2.81 1.91 3.56-.71 0-1.37-.2-1.95-.5v.03c0 2.08 1.48 3.82 3.44 4.21a4.22 4.22 0 0 1-1.93.07 4.28 4.28 0 0 0 4 2.98 8.521 8.521 0 0 1-5.33 1.84c-.34 0-.68-.02-1.02-.06C3.44 20.29 5.7 21 8.12 21 16 21 20.33 14.46 20.33 8.79c0-.19 0-.37-.01-.56.84-.6 1.56-1.36 2.14-2.23z"/>
                </svg>
              </a>
              <a href="#" class="text-space-gray-400 hover:text-hex-primary transition-colors duration-300">
                <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24">
                  <path d="M20.447 20.452h-3.554v-5.569c0-1.328-.027-3.037-1.852-3.037-1.853 0-2.136 1.445-2.136 2.939v5.667H9.351V9h3.414v1.561h.046c.477-.9 1.637-1.85 3.37-1.85 3.601 0 4.267 2.37 4.267 5.455v6.286zM5.337 7.433c-1.144 0-2.063-.926-2.063-2.065 0-1.138.92-2.063 2.063-2.063 1.14 0 2.064.925 2.064 2.063 0 1.139-.925 2.065-2.064 2.065zm1.782 13.019H3.555V9h3.564v11.452zM22.225 0H1.771C.792 0 0 .774 0 1.729v20.542C0 23.227.792 24 1.771 24h20.451C23.2 24 24 23.227 24 22.271V1.729C24 .774 23.2 0 22.222 0h.003z"/>
                </svg>
              </a>
            </div>
          </div>
          
          <!-- 快速链接 -->
          <div>
            <h3 class="text-white font-semibold mb-4">快速链接</h3>
            <ul class="space-y-2">
              <li><NuxtLink to="/" class="text-space-gray-400 hover:text-hex-primary transition-colors duration-300">首页</NuxtLink></li>
              <li><NuxtLink to="/about" class="text-space-gray-400 hover:text-hex-primary transition-colors duration-300">关于我们</NuxtLink></li>
              <li><NuxtLink to="/services" class="text-space-gray-400 hover:text-hex-primary transition-colors duration-300">产品服务</NuxtLink></li>
              <li><NuxtLink to="/contact" class="text-space-gray-400 hover:text-hex-primary transition-colors duration-300">联系我们</NuxtLink></li>
            </ul>
          </div>
          
          <!-- 联系信息 -->
          <div>
            <h3 class="text-white font-semibold mb-4">联系我们</h3>
            <ul class="space-y-2 text-space-gray-400">
              <li>电话: +86 400-888-9999</li>
              <li>邮箱: info@hextech.com</li>
              <li>地址: 北京市朝阳区科技园区</li>
            </ul>
          </div>
        </div>
        
        <div class="border-t border-space-gray-800 mt-8 pt-8 text-center text-space-gray-400">
          <p>&copy; 2024 六边形智能科技有限公司. 保留所有权利.</p>
        </div>
      </div>
    </footer>
  </div>
</template>

<script setup>
const mobileMenuOpen = ref(false)

const toggleMobileMenu = () => {
  mobileMenuOpen.value = !mobileMenuOpen.value
}

const closeMobileMenu = () => {
  mobileMenuOpen.value = false
}

// 监听路由变化，关闭移动端菜单
const route = useRoute()
watch(() => route.path, () => {
  closeMobileMenu()
})
</script>