<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>jquery 幻灯片插件 canvas 3D旋转木马 图片立体展示 图片有大到小一次顺序排列</title>
<style type="text/css">
*{margin:0;padding:0;list-style-type:none;}
a,img{border:0;}
body{font:12px/180% Tahoma, Geneva, sans-serif;}
/* Carousel */
#carousel1{width:900px;height:480px;overflow:hidden;position:relative;border-bottom:solid 1px #d8d9da;margin:0 auto;}
#carousel1 img{border:none;width:350px;height:214px;border:solid 1px #000;}
#carousel1 #title-text {font-size:22px;margin:10px 20px 0 0;padding:0;text-align:right;}
#carousel1 #alt-text{font-size:14px;margin:5px 20px 0 0;padding:0;text-align:right;}
#carousel1 #user-c{padding:0;position:absolute;right:15px;bottom:10px;}
#carousel1 .carouselLeft,#carousel1 .carouselRight{position:absolute;bottom:20px;width:29px;height:25px;overflow:hidden;cursor:pointer;}
#carousel1 .carouselLeft{right:20px;background:url(../images/vp/button-right.png) no-repeat;}
#carousel1 .carouselRight{right:48px;background:url(../images/vp/button-left.png) no-repeat;}
</style>
<script type="text/javascript" src="../js/plugs/vp/jquery-1.4.2.min.js"></script>
<script type="text/JavaScript" src="../js/plugs/vp/CloudCarousel.1.0.5.js"></script>
<script type="text/JavaScript" src="../js/plugs/vp/jquery.mousewheel.js"></script><!--鼠标滚动插件-->
<script type="text/javascript">
$(document).ready(function(){
						   
	// 这初始化容器中指定的元素，在这种情况下，旋转木马.
	$("#carousel1").CloudCarousel({			
		xPos:450,
		yPos:110,
		buttonLeft: $('#but1'),
		buttonRight: $('#but2'),
		altBox: $("#alt-text"),
		titleBox: $("#title-text"),				
		FPS:30,
		reflHeight:86,
		reflGap:2,
		yRadius:40,
		autoRotateDelay: 1200,
		speed:0.2,
		mouseWheel:true,
		bringToFront:true
	});
	
});
</script>


</head>
<body>
	<div id="carousel1"> 
		<p id="title-text"></p>
		<p id="alt-text"></p> 
		<a target="_blank" href="http://www.17sucai.com/" title="jquery JScrollPane 插件设置浏览器默认垂直滚动条和内置滚动条"><img class="cloudcarousel" alt="jquery JScrollPane 插件设置浏览器默认垂直滚动条和内置滚动条" title="jquery JScrollPane 插件" src="../images/vp/9d03c58136f0f413d4f619536213bddb.jpg" /></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片放大异步加载图片制作一个简单的jquery 图像预览效果"><img class="cloudcarousel" alt="jquery 图片放大异步加载图片制作一个简单的jquery 图像预览效果" title="jquery 图像预览效果" src="../images/vp/f2a366c8954d666360c4b214940963cf.jpg" /></a>
		
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片滚动特效制作 slide 图片类似窗帘式滚动"><img class="cloudcarousel" alt="jquery 图片滚动特效制作 slide 图片类似窗帘式滚动" title="jquery 图片滚动特效" src="../images/vp/bb276cedeaeb0438ed3275a9711b1d69.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片展示制作图片类似金字塔式放大缩小展示"><img class="cloudcarousel" alt="jquery 图片展示制作图片类似金字塔式放大缩小展示" title="jquery 图片展示" src="../images/vp/aa6d7f26f941d87728eb0716d36d9cbe.jpg"></a>
		
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片幻灯片仿IBM首页焦点图切换，类似flash动态效果图片切换"><img class="cloudcarousel" alt="jquery 图片幻灯片仿IBM首页焦点图切换，类似flash动态效果图片切换" title="jquery 图片幻灯片" src="../images/vp/e748fbed210baf3dfa8849af0f89dfd7.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery特效基于jquery幻灯片插件制作一个泡沫幻灯片图片展示特效"><img class="cloudcarousel" alt="jquery特效基于jquery幻灯片插件制作一个泡沫幻灯片图片展示特效" title="jquery幻灯片插件" src="../images/vp/bb5b0cf754cc5be75e6944c439dc9aee.jpg"></a>
		
		
		<a target="_blank" href="http://www.17sucai.com/" title="jquery筛选器插件选项卡 css3制作一个漂亮的HTML5筛选容器插件选项卡"><img class="cloudcarousel" alt="jquery筛选器插件选项卡 css3制作一个漂亮的HTML5筛选容器插件选项卡" title="jquery筛选器插件选项卡" src="../images/vp/37fdab052bf9fbcbcfa2d4eb41f1f169.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片切换滚动特效带分页索引按钮控制左右图片切换滚动"><img class="cloudcarousel" alt="jquery 图片切换滚动特效带分页索引按钮控制左右图片切换滚动" title="jquery 图片切换滚动特效" src="../images/vp/c2081239df287adc9fff1cf991e62b2e.jpg"></a>
		
		<a target="_blank" href="http://www.17sucai.com/" title="jquery图片特效 slide banner焦点图片切换图片上下翻滚、图片左右翻滚、图片淡隐淡现3种图片滚动特效"><img class="cloudcarousel" alt="jquery图片特效 slide banner焦点图片切换图片上下翻滚、图片左右翻滚、图片淡隐淡现3种图片滚动特效" title="jquery图片特效 " src="../images/vp/cef595d06b263f623b878c41a9640f5b.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery colorpicker 插件颜色选择器 点击颜色选择颜色值与颜色相应变化"><img class="cloudcarousel" alt="jquery colorpicker 插件颜色选择器 点击颜色选择颜色值与颜色相应变化" title="jquery colorpicker 插件颜色选择器" src="../images/vp/965e7aec8b1d0d112be431a8f54df0cb.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片滚动特效制作 slide 图片类似窗帘式滚动"><img class="cloudcarousel" alt="jquery 图片滚动特效制作 slide 图片类似窗帘式滚动" title="jquery 图片滚动特效" src="../images/vp/bb276cedeaeb0438ed3275a9711b1d69.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片展示制作图片类似金字塔式放大缩小展示"><img class="cloudcarousel" alt="jquery 图片展示制作图片类似金字塔式放大缩小展示" title="jquery 图片展示" src="../images/vp/aa6d7f26f941d87728eb0716d36d9cbe.jpg"></a>
		
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片滚动特效制作 slide 图片类似窗帘式滚动"><img class="cloudcarousel" alt="jquery 图片滚动特效制作 slide 图片类似窗帘式滚动" title="jquery 图片滚动特效" src="../images/vp/bb276cedeaeb0438ed3275a9711b1d69.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片展示制作图片类似金字塔式放大缩小展示"><img class="cloudcarousel" alt="jquery 图片展示制作图片类似金字塔式放大缩小展示" title="jquery 图片展示" src="../images/vp/aa6d7f26f941d87728eb0716d36d9cbe.jpg"></a>
		
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片幻灯片仿IBM首页焦点图切换，类似flash动态效果图片切换"><img class="cloudcarousel" alt="jquery 图片幻灯片仿IBM首页焦点图切换，类似flash动态效果图片切换" title="jquery 图片幻灯片" src="../images/vp/e748fbed210baf3dfa8849af0f89dfd7.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery特效基于jquery幻灯片插件制作一个泡沫幻灯片图片展示特效"><img class="cloudcarousel" alt="jquery特效基于jquery幻灯片插件制作一个泡沫幻灯片图片展示特效" title="jquery幻灯片插件" src="../images/vp/bb5b0cf754cc5be75e6944c439dc9aee.jpg"></a>
		
		
		<a target="_blank" href="http://www.17sucai.com/" title="jquery筛选器插件选项卡 css3制作一个漂亮的HTML5筛选容器插件选项卡"><img class="cloudcarousel" alt="jquery筛选器插件选项卡 css3制作一个漂亮的HTML5筛选容器插件选项卡" title="jquery筛选器插件选项卡" src="../images/vp/37fdab052bf9fbcbcfa2d4eb41f1f169.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片切换滚动特效带分页索引按钮控制左右图片切换滚动"><img class="cloudcarousel" alt="jquery 图片切换滚动特效带分页索引按钮控制左右图片切换滚动" title="jquery 图片切换滚动特效" src="../images/vp/c2081239df287adc9fff1cf991e62b2e.jpg"></a>
		
		<a target="_blank" href="http://www.17sucai.com/" title="jquery图片特效 slide banner焦点图片切换图片上下翻滚、图片左右翻滚、图片淡隐淡现3种图片滚动特效"><img class="cloudcarousel" alt="jquery图片特效 slide banner焦点图片切换图片上下翻滚、图片左右翻滚、图片淡隐淡现3种图片滚动特效" title="jquery图片特效 " src="../images/vp/cef595d06b263f623b878c41a9640f5b.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery colorpicker 插件颜色选择器 点击颜色选择颜色值与颜色相应变化"><img class="cloudcarousel" alt="jquery colorpicker 插件颜色选择器 点击颜色选择颜色值与颜色相应变化" title="jquery colorpicker 插件颜色选择器" src="../images/vp/965e7aec8b1d0d112be431a8f54df0cb.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片滚动特效制作 slide 图片类似窗帘式滚动"><img class="cloudcarousel" alt="jquery 图片滚动特效制作 slide 图片类似窗帘式滚动" title="jquery 图片滚动特效" src="../images/vp/bb276cedeaeb0438ed3275a9711b1d69.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片展示制作图片类似金字塔式放大缩小展示"><img class="cloudcarousel" alt="jquery 图片展示制作图片类似金字塔式放大缩小展示" title="jquery 图片展示" src="../images/vp/aa6d7f26f941d87728eb0716d36d9cbe.jpg"></a>
		
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片幻灯片仿IBM首页焦点图切换，类似flash动态效果图片切换"><img class="cloudcarousel" alt="jquery 图片幻灯片仿IBM首页焦点图切换，类似flash动态效果图片切换" title="jquery 图片幻灯片" src="../images/vp/e748fbed210baf3dfa8849af0f89dfd7.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery特效基于jquery幻灯片插件制作一个泡沫幻灯片图片展示特效"><img class="cloudcarousel" alt="jquery特效基于jquery幻灯片插件制作一个泡沫幻灯片图片展示特效" title="jquery幻灯片插件" src="../images/vp/bb5b0cf754cc5be75e6944c439dc9aee.jpg"></a>
		
		
		<a target="_blank" href="http://www.17sucai.com/" title="jquery筛选器插件选项卡 css3制作一个漂亮的HTML5筛选容器插件选项卡"><img class="cloudcarousel" alt="jquery筛选器插件选项卡 css3制作一个漂亮的HTML5筛选容器插件选项卡" title="jquery筛选器插件选项卡" src="../images/vp/37fdab052bf9fbcbcfa2d4eb41f1f169.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery 图片切换滚动特效带分页索引按钮控制左右图片切换滚动"><img class="cloudcarousel" alt="jquery 图片切换滚动特效带分页索引按钮控制左右图片切换滚动" title="jquery 图片切换滚动特效" src="../images/vp/c2081239df287adc9fff1cf991e62b2e.jpg"></a>
		
		<a target="_blank" href="http://www.17sucai.com/" title="jquery图片特效 slide banner焦点图片切换图片上下翻滚、图片左右翻滚、图片淡隐淡现3种图片滚动特效"><img class="cloudcarousel" alt="jquery图片特效 slide banner焦点图片切换图片上下翻滚、图片左右翻滚、图片淡隐淡现3种图片滚动特效" title="jquery图片特效 " src="../images/vp/cef595d06b263f623b878c41a9640f5b.jpg"></a>
		<a target="_blank" href="http://www.17sucai.com/" title="jquery colorpicker 插件颜色选择器 点击颜色选择颜色值与颜色相应变化"><img class="cloudcarousel" alt="jquery colorpicker 插件颜色选择器 点击颜色选择颜色值与颜色相应变化" title="jquery colorpicker 插件颜色选择器" src="../images/vp/965e7aec8b1d0d112be431a8f54df0cb.jpg"></a>
		
		<div id="but1" class="carouselLeft"></div>
		<div id="but2" class="carouselRight"></div> 
	</div><!--carousel1 end-->

</body>
</html>