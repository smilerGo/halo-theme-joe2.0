<link rel="shortcut icon" size="32x32" href="${blog_favicon!}">
<link rel="dns-prefetch" href="https://cdn.jsdelivr.net">
<link rel="apple-touch-icon" sizes="180x180" href="${blog_favicon!}">
<#--  global css  -->
<style type="text/css">
  <#if settings.rip_mode>
    :root {
      -webkit-filter: grayscale(100%);
      -moz-filter: grayscale(100%);
      -ms-filter: grayscale(100%);
      -o-filter: grayscale(100%);
      filter: grayscale(100%);
      filter: progid:DXImageTransform.Microsoft.BasicImage(grayscale=1);
    } 
  </#if>
  html body {
    --theme: ${settings.theme_color_day!'#54b5db'};
  }
  html[data-mode='dark'] body {
    --theme: ${settings.theme_color_night!'#9999ff'};
  }
  body:after {
    background: #e2e2e2;
    background-position: center 0;
    background-repeat: no-repeat;
    background-size: cover;
  }
  body:after {
    background-image: -webkit-linear-gradient(90deg, rgba(60, 10, 30, .04) 3%, transparent 0), -webkit-linear-gradient(1turn, rgba(60, 10, 30, .04) 3%, transparent 0);
    background-image: linear-gradient(90deg, rgba(60, 10, 30, .04) 3%, transparent 0), linear-gradient(1turn, rgba(60, 10, 30, .04) 3%, transparent 0);
    background-size: 20px 20px;
    background-position: 50%;
    background-repeat: repeat;
  }
</style>
<link rel="stylesheet" href="//at.alicdn.com/t/font_2788564_0ecx5wa2nsqa.css">
<#if settings.iconfont??>
  <link rel="stylesheet" href="${settings.iconfont!}">
</#if>
<link rel="stylesheet" href="${theme_base!}/source/css/min/joe.mode.min.css">
<link rel="stylesheet" href="${theme_base!}/source/css/min/joe.normalize.min.css"> 
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/qinhua/halo-theme-joe2.0@master/source/lib/prism/prism.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/qinhua/halo-theme-joe2.0@master/source/lib/prism/themes/prism-${settings.code_theme!'dark'}.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/typecho-joe-next@6.0.0/plugin/qmsg/qmsg.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/animate.css@3.7.2/animate.min.css" />
<link rel="stylesheet" href="${theme_base!}/source/css/min/jquery.fancybox.min.css" />
<link rel="stylesheet" href="${theme_base!}/source/css/min/joe.global.min.css">
<#if settings.enable_mathjax!false>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/katex@0.13.18/dist/katex.min.css">
</#if>
<#if settings.cursor_skin?? && settings.cursor_skin!='none'>
<link rel="stylesheet" href="${theme_base!}/source/css/min/joe.cursor.min.css">
</#if>
<link rel="stylesheet" href="${theme_base!}/source/css/min/joe.index.min.css">
<#--  <#if type == 'links'><link rel="stylesheet" href="${theme_base!}/source/css/min/joe.links.min.css"></#if>  -->
<#if type == 'post'>
<link rel="stylesheet" href="${theme_base!}/source/css/min/joe.post.min.css">
</#if>
<#if type == 'journals'><link rel="stylesheet" href="${theme_base!}/source/css/min/joe.journals.min.css"></#if>
<#if type == 'archive'>
  <link rel="stylesheet" href="${theme_base!}/source/css/min/joe.census.min.css">
</#if>
<#if type == 'photo'>
  <link rel="stylesheet" href="${theme_base!}/source/css/min/joe.wallpaper.min.css">
</#if>
<link rel="stylesheet" href="${theme_base!}/source/css/min/joe.archive.min.css">
<link rel="stylesheet" href="${theme_base!}/source/css/min/joe.responsive.min.css">

<style>
  #Joe .joe_container {
    max-width: ${settings.content_max_width!'1320px'};
  }
  .joe_header.active {
    top: ${settings.enable_fixed_header?string('0px', '-60px')};
  }
</style>