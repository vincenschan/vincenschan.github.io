<template>
  <div>
    <NuxtLayout>
      <NuxtPage />
    </NuxtLayout>
  </div>
</template>

<script setup>
// 设置页面元信息
useHead({
  titleTemplate: '%s - 六边形智能科技',
  meta: [
    { name: 'description', content: '六边形智能科技致力于人工智能、物联网、区块链等前沿技术的研发与应用' }
  ]
})
</script>