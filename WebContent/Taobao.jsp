<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
		<meta charset="utf-8" />
		<link rel="icon" href="img/logo2.jpg" type="image/x-icon"/>
		<link rel="stylesheet" type="text/css" href="css/Taobao.css"/>
		<link rel="stylesheet" type="text/css" href="css/carousel.css"/>
		<link rel="stylesheet" type="text/css" href="css/productList.css"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>淘宝网-淘！我喜欢</title>
		<style>
	/* jssor slider arrow navigator skin 05 css */
	/*
	.jssora05l                  (normal)
	.jssora05r                  (normal)
	.jssora05l:hover            (normal mouseover)
	.jssora05r:hover            (normal mouseover)
	.jssora05l.jssora05ldn      (mousedown)
	.jssora05r.jssora05rdn      (mousedown)
	.jssora05l.jssora05lds      (disabled)
	.jssora05r.jssora05rds      (disabled)
	*/
	.jssora05l, .jssora05r {
		display: block;
		position: absolute;
		/* size of arrow element */
		width: 40px;
		height: 40px;
		cursor: pointer;
		background: url('img/a17.png') no-repeat;
		overflow: hidden;
	}
	.jssora05l { background-position: -10px -40px; }
	.jssora05r { background-position: -70px -40px; }
	.jssora05l:hover { background-position: -130px -40px; }
	.jssora05r:hover { background-position: -190px -40px; }
	.jssora05l.jssora05ldn { background-position: -250px -40px; }
	.jssora05r.jssora05rdn { background-position: -310px -40px; }
	.jssora05l.jssora05lds { background-position: -10px -40px; opacity: .3; pointer-events: none; }
	.jssora05r.jssora05rds { background-position: -70px -40px; opacity: .3; pointer-events: none; }
	/* jssor slider thumbnail navigator skin 01 css *//*.jssort01 .p            (normal).jssort01 .p:hover      (normal mouseover).jssort01 .p.pav        (active).jssort01 .p.pdn        (mousedown)*/.jssort01 .p {    position: absolute;    top: 0;    left: 0;    width: 72px;    height: 72px;}.jssort01 .t {    position: absolute;    top: 0;    left: 0;    width: 100%;    height: 100%;    border: none;}.jssort01 .w {    position: absolute;    top: 0px;    left: 0px;    width: 100%;    height: 100%;}.jssort01 .c {    position: absolute;    top: 0px;    left: 0px;    width: 68px;    height: 68px;    border: #000 2px solid;    box-sizing: content-box;    background: url('img/t01.png') -800px -800px no-repeat;    _background: none;}.jssort01 .pav .c {    top: 2px;    _top: 0px;    left: 2px;    _left: 0px;    width: 68px;    height: 68px;    border: #000 0px solid;    _border: #fff 2px solid;    background-position: 50% 50%;}.jssort01 .p:hover .c {    top: 0px;    left: 0px;    width: 70px;    height: 70px;    border: #fff 1px solid;    background-position: 50% 50%;}.jssort01 .p.pdn .c {    background-position: 50% 50%;    width: 68px;    height: 68px;    border: #000 2px solid;}* html .jssort01 .c, * html .jssort01 .pdn .c, * html .jssort01 .pav .c {    /* ie quirks mode adjust */    width /**/: 72px;    height /**/: 72px;}
	</style>
</head>
	<body>
		<div  class="top1">
			<div class="top2"><!-- 第一层 -->
			<div class="top2-1">
				<ul class="top2-2-1-1">
					<li><a href="#">中国大陆<span class="sp1">		▼</span></a></li>
					<li><a href="#" id="Login_phone" class="loginses">亲，请登录</a></li>
					<li><a href="#">免费注册</a></li>
					<li><a href="#">手机逛淘宝</a></li>
				</ul>
			</div>
			<div class="top2-2">
				<ul class="top2-2-1">
					<li><a href="#">我的淘宝<span class="sp1">		▼</span></a></li>
					<li><a href="#">购物车<span class="sp1">		▼</span></a></li>
					<li><a href="#">收藏夹<span class="sp1">		▼</span></a></li>
					<li><a href="#">商品分类</a></li>
					<li><a href="#">卖家中心<span class="sp1">		▼</span></a></li>
					<li><a href="#">联系客服<span class="sp1">		▼</span></a></li>
					<li><a href="#">网站指导<span class="sp1">		▼</span></a></li>
				</ul>
			</div>
			</div>
		</div>
		<!--第二层-->
		<div class="top3">
			<div class="top3-1">
				<img src="img/log3.png">
			</div>
			<div class="top3-2">
				<form  class='mohuchazhao' method='post' action='Vague'>
				<input  clsaa="tijiaode" style="width: 560px ;height:40px; font-size:larger ;" placeholder="iphone8" type="text" name="txtName" align="center" />
				<!-- <input class="mohuchazhao" type="submit" value="搜索"/> -->
				<button  class="danji" type="button">搜索</button>
				</form> 
			</div>
			
		</div>
		<div class="top4">			
			<ul>				
				<li><a href="#" onclick="sub(1)">数码家电</a></li>
				<li><a href="#" onclick="sub(2)">小吃食品</a></li>
				<li><a href="#"  onclick="sub(3)">生活用品</a></li>
				<li><a href="#"  onclick="sub(4)">服装会场</a></li>
				<li><a href="#">商品类型</a></li>
				<li><a href="#">商品类型</a></li>
				<li><a href="#">商品类型</a></li>
				<li><a href="#">商品类型</a></li>
				<li><a href="#">商品类型</a></li>
				<li><a href="#">商品类型</a></li>
				<li><a href="#">商品类型</a></li>
				<li><a href="#">商品类型</a></li>
			</ul>
		</div>		
		<div class="top5">
			<div class="top5-1">
				<a href="#"><img src="img/a1.jpg" /></a></p>
				<a href="#"><img src="img/a2.jpg"></a></p>
			</div>			
			<!--图片轮播-->
			<!--  <div class="top5-2">
				<div id="slider">
			    	<div id="top" >
			        	<ul id="ul">
				            <li><img src="img/pic01.jpg" ></li>
				            <li><img src="img/pic02.jpg" ></li>
				            <li><img src="img/pic03.jpg" ></li>
				            <li><img src="img/pic04.jpg" ></li>
				            <li><img src="img/pic05.jpg" ></li>
			        	</ul>
			    	</div>
			    	<ol id="ol">
			    	</ol>
				</div>
			</div>-->
			<div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 800px; height: 456px; overflow: hidden; visibility: hidden; background-color: #24262e;">
		<!-- Loading Screen -->
		<div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
			<div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
			<div style="position:absolute;display:block;background:url('img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
		</div>
		<div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 800px; height: 356px; overflow: hidden;">
			<div data-p="144.50">
				<img data-u="image" src="img/01.jpg" />
				<img data-u="thumb" src="img/thumb-01.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="img/02.jpg" />
				<img data-u="thumb" src="img/thumb-02.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="img/03.jpg" />
				<img data-u="thumb" src="img/thumb-03.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="img/04.jpg" />
				<img data-u="thumb" src="img/thumb-04.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="img/05.jpg" />
				<img data-u="thumb" src="img/thumb-05.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="img/06.jpg" />
				<img data-u="thumb" src="img/thumb-06.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="img/07.jpg" />
				<img data-u="thumb" src="img/thumb-07.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="img/08.jpg" />
				<img data-u="thumb" src="img/thumb-08.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="img/09.jpg" />
				<img data-u="thumb" src="img/thumb-09.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="img/10.jpg" />
				<img data-u="thumb" src="img/thumb-10.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="img/11.jpg" />
				<img data-u="thumb" src="img/thumb-11.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="img/12.jpg" />
				<img data-u="thumb" src="img/thumb-12.jpg" />
			</div>
			<a data-u="any" href="http://www.jssor.com" style="display:none">Image Gallery</a>
		</div>
		<!-- Thumbnail Navigator -->
		<div data-u="thumbnavigator" class="jssort01" style="position:absolute;left:0px;bottom:0px;width:800px;height:100px;" data-autocenter="1">
			<!-- Thumbnail Item Skin Begin -->
			<div data-u="slides" style="cursor: default;">
				<div data-u="prototype" class="p">
					<div class="w">
						<div data-u="thumbnailtemplate" class="t"></div>
					</div>
					<div class="c"></div>
				</div>
			</div>
			<!-- Thumbnail Item Skin End -->
		</div>
		<!-- Arrow Navigator -->
		<span data-u="arrowleft" class="jssora05l" style="top:158px;left:8px;width:40px;height:40px;"></span>
		<span data-u="arrowright" class="jssora05r" style="top:158px;right:8px;width:40px;height:40px;"></span>
	</div>
	<!-- #endregion Jssor Slider End -->

<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="js/jssor.slider-21.1.6.mini.js" type="text/javascript"></script>
<script type="text/javascript">
	jQuery(document).ready(function ($) {

		var jssor_1_SlideshowTransitions = [
		  {$Duration:1200,x:0.3,$During:{$Left:[0.3,0.7]},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:-0.3,$SlideOut:true,$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:-0.3,$During:{$Left:[0.3,0.7]},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:0.3,$SlideOut:true,$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:0.3,$During:{$Top:[0.3,0.7]},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:-0.3,$SlideOut:true,$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:-0.3,$During:{$Top:[0.3,0.7]},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:0.3,$SlideOut:true,$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:0.3,$Cols:2,$During:{$Left:[0.3,0.7]},$ChessMode:{$Column:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:0.3,$Cols:2,$SlideOut:true,$ChessMode:{$Column:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:0.3,$Rows:2,$During:{$Top:[0.3,0.7]},$ChessMode:{$Row:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:0.3,$Rows:2,$SlideOut:true,$ChessMode:{$Row:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:0.3,$Cols:2,$During:{$Top:[0.3,0.7]},$ChessMode:{$Column:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:-0.3,$Cols:2,$SlideOut:true,$ChessMode:{$Column:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:0.3,$Rows:2,$During:{$Left:[0.3,0.7]},$ChessMode:{$Row:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:-0.3,$Rows:2,$SlideOut:true,$ChessMode:{$Row:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:0.3,y:0.3,$Cols:2,$Rows:2,$During:{$Left:[0.3,0.7],$Top:[0.3,0.7]},$ChessMode:{$Column:3,$Row:12},$Easing:{$Left:$Jease$.$InCubic,$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:0.3,y:0.3,$Cols:2,$Rows:2,$During:{$Left:[0.3,0.7],$Top:[0.3,0.7]},$SlideOut:true,$ChessMode:{$Column:3,$Row:12},$Easing:{$Left:$Jease$.$InCubic,$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,$Delay:20,$Clip:3,$Assembly:260,$Easing:{$Clip:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,$Delay:20,$Clip:3,$SlideOut:true,$Assembly:260,$Easing:{$Clip:$Jease$.$OutCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,$Delay:20,$Clip:12,$Assembly:260,$Easing:{$Clip:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,$Delay:20,$Clip:12,$SlideOut:true,$Assembly:260,$Easing:{$Clip:$Jease$.$OutCubic,$Opacity:$Jease$.$Linear},$Opacity:2}
		];

		var jssor_1_options = {
		  $AutoPlay: true,
		  $SlideshowOptions: {
			$Class: $JssorSlideshowRunner$,
			$Transitions: jssor_1_SlideshowTransitions,
			$TransitionsOrder: 1
		  },
		  $ArrowNavigatorOptions: {
			$Class: $JssorArrowNavigator$
		  },
		  $ThumbnailNavigatorOptions: {
			$Class: $JssorThumbnailNavigator$,
			$Cols: 10,
			$SpacingX: 8,
			$SpacingY: 8,
			$Align: 360
		  }
		};

		var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

		/*responsive code begin*/
		/*you can remove responsive code if you don't want the slider scales while window resizing*/
		function ScaleSlider() {
			var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
			if (refSize) {
				refSize = Math.min(refSize, 800);
				jssor_1_slider.$ScaleWidth(refSize);
			}
			else {
				window.setTimeout(ScaleSlider, 30);
			}
		}
		ScaleSlider();
		$(window).bind("load", ScaleSlider);
		$(window).bind("resize", ScaleSlider);
		$(window).bind("orientationchange", ScaleSlider);
		/*responsive code end*/
	});
</script>

<div style="text-align:center;clear:both">
<script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
<script src="/follow.js" type="text/javascript"></script>
</div>
			
			
			
			<div class="top5-3">
					<div class="div5">
						<p><a href="#" ><img class="aphoto" src="img/TB1yeWeIFXXXXX5XFXXuAZJYXXX-210-210.png_50x50.jpg"/></a>
						<p id="Login_name">Hi！你好</p>
						<p>
							<a href="#" class="aStyle">
								<span id="span1"></span>
								领淘金币抵钱
							</a>
							<a href="#" class="aStyle">
								<span id="span2"></span>
								会员俱乐部
							</a>
						</p>
						<p>
							<input id="login" type="submit" class="btn" value="登录" />
							<input id="register" type="submit" class="btn" class="btn2" value="注册" />
							<input type="submit" class="btn" value="开店" />
						</p>
					</div>
					<div class="div6Bar">
						<a href="#">网上有害信息举报专区 <span id="span3">
							
						</span></a>
					</div>
					<div class="div7">
						<ul id="ulbody">
							<li><a href="#">公告</a></li>
							<li><a href="#">规则</a></li>
							<li><a href="#">论坛</a></li>
							<li><a href="#">安全</a></li>
							<li><a href="#">公益</a></li>
						</ul>
						<div class="show1">
							<ul>
								</br></br><li ><a href="#"class="libody">联合国任命马云任数字小组联合主席</a></li>
								<li>
									<a href="#">阿里战略投资苏宁体育</a>&nbsp;&nbsp;&nbsp;
									<a href="#">世界杯球迷生活报道</a>
								</li>
								<li><a href="#">联合国任命马云任数字小组联合主席</a></li>
								<li>
									<a href="#">阿里战略投资苏宁体育</a>&nbsp;&nbsp;&nbsp;
									<a href="#">世界杯球迷生活报道</a>
								</li>
								<li><a href="#">联合国任命马云任数字小组联合主席</a></li>
								<li>
									<a href="#">阿里战略投资苏宁体育</a>&nbsp;&nbsp;&nbsp;
									<a href="#">世界杯球迷生活报道</a>
								</li>
								<li><a href="#">联合国任命马云任数字小组联合主席</a></li>
								<li>
									<a href="#">阿里战略投资苏宁体育</a>&nbsp;&nbsp;&nbsp;
									<a href="#">世界杯球迷生活报道</a>
								</li>
								<li><a href="#">联合国任命马云任数字小组联合主席</a></li>
								<li>
									<a href="#">阿里战略投资苏宁体育</a>&nbsp;&nbsp;&nbsp;
									<a href="#">世界杯球迷生活报道</a>
								</li>
								<li><a href="#">联合国任命马云任数字小组联合主席</a></li>
							</ul>
						</div>
					</div>
			</div>
		</div>
		<div class="top77"></div>		
		<!-- 底部 -->
		<div class="top6">
			<div class="top6-1">
				<div class="top6-1-1">
					<div class="top6-1-1-1">
						<ul>
							<li class="top6-1-111"><hr style="width:66px" color="#E6E6E6"/></li>
							<li class="top6-1-112">END</li>
							<li class="top6-1-111"><hr style="width:66px" color="#E6E6E6"/></li>
						</ul>
					</div>
				</div>
				<div class="top6-1-2">
					<div class="top6-1-2-1">
						<ul class="top6-1-2-1-1">
							<li><img src="img/bot1.png" /></li>
							<li class="top6-1-2-1-11">消费者保障</li>
						</ul>
						<ul class="top6-1-2-1-2">
							<li>保障范围&nbsp;&nbsp;&nbsp;退货退款流程&nbsp;&nbsp;&nbsp;服务中心</li>
							<li>更多特色服务</li>
						</ul>
					</div>
					
					<div class="top6-1-2-2">
						<ul class="top6-1-2-2-1">
							<li><img src="img/bot2.png" /></li>
							<li class="top6-1-2-2-11">新手上路</li>
						</ul>	
						<ul class="top6-1-2-2-2">
							<li>新手专区&nbsp;&nbsp;&nbsp; 消费警示 &nbsp;&nbsp;&nbsp;交易安全</li>
							<li>24小时在线帮助 &nbsp;&nbsp;&nbsp;免费开店</li> 
						</ul>
					</div>
					
					<div class="top6-1-2-3">
						<ul class="top6-1-2-3-1">
							<li><img src="img/bot3.png" /></li>
							<li class="top6-1-2-3-11">付款方式</li>
						</ul>
						<ul class="top6-1-2-3-2">
							<li>快捷支付 &nbsp;&nbsp;&nbsp;信用卡 &nbsp;&nbsp;&nbsp;余额宝&nbsp;&nbsp;&nbsp; 蚂蚁花呗 </li>
							<li>货到付款</li>
						</ul>
					</div>
					
					<div class="top6-1-2-4">
						<ul class="top6-1-2-4-1">
							<li><img src="img/bot4.png" /></li>
							<li class="top6-1-2-4-11">淘宝特色</li>
						</ul>
						<ul class="top6-1-2-4-2">
							<li>手机淘宝 &nbsp;&nbsp;&nbsp;旺旺/旺信 &nbsp;&nbsp;&nbsp;大众评审</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="top6-2">
				<div class="top6-2-1" >
					<hr color="#E6E6E6"/>
					<ul>
						<li>阿里巴巴集团&nbsp;&nbsp;|</li>
						<li>淘宝网&nbsp;&nbsp;|</li>
						<li>天猫&nbsp;&nbsp;|</li>
						<li>聚划算&nbsp;&nbsp;|</li>
						<li>全球速卖通&nbsp;&nbsp;|</li>
						<li>阿里巴巴国际交易市场&nbsp;&nbsp;|</li>
						<li>1688&nbsp;&nbsp;|</li>
						<li>阿里妈妈&nbsp;&nbsp;|</li>
						<li>飞猪&nbsp;&nbsp;|</li>
						<li>阿里云计算&nbsp;&nbsp;|</li>
						<li>AliOS&nbsp;&nbsp;|</li>
						<li>阿里通信&nbsp;&nbsp;|</li>
						<li>一淘&nbsp;&nbsp;|</li>
						<li>万网&nbsp;&nbsp;|</li>
						<li>高德&nbsp;&nbsp;|</li>
						<li>UC&nbsp;&nbsp;|</li>
						<li>友盟</li>
					</ul>
					<ul>
						<li>虾米&nbsp;&nbsp;|</li>
						<li>大麦网&nbsp;&nbsp;|</li>
						<li>钉钉&nbsp;&nbsp;|</li>
						<li>支付宝&nbsp;&nbsp;|</li>
						<li>优酷&nbsp;&nbsp;|</li>
						<li>土豆&nbsp;&nbsp;|</li>
						<li>阿里健康&nbsp;&nbsp;|</li>
						<li>阿里影业&nbsp;&nbsp;|</li>
						<li>阿里体育&nbsp;&nbsp;|</li>
						<li>网商银行</li>
					</ul>
				</div>
				<div class="top6-2-2">
					<hr color="#E6E6E6"/>
					<ul>
						<li>关于淘宝</li>
						<li>合作伙伴</li>
						<li>营销中心</li>
						<li>廉正举报</li>
						<li>联系客服</li>
						<li>开放平台</li>
						<li>诚征英才</li>
						<li>联系我们</li>
						<li>网站地图</li>
						<li>法律声明及隐私权政策</li>
						<li>知识产权&nbsp;&nbsp;|</li>
					</ul>
					<ul>
						<li>网络文化经营许可证：浙网文[2016]0268-027号&nbsp;&nbsp;|</li>
						<li>增值电信业务经营许可证：浙B2-20080224&nbsp;&nbsp;|</li>
						<li>信息网络传播视听许可证：1109364号&nbsp;&nbsp;|</li>
						<li>互联网违法和不良信息举报电话：0571-81683755 blxxjb@alibaba-inc.com</li>
					</ul>
					<ul>
						<li>浙公网安备 33010002000078号&nbsp;&nbsp;|</li>
						<li>（浙）网械平台备字[2018]第00004号&nbsp;&nbsp;|</li>
						<li>出版物网络交易平台服务经营备案证：新出发浙备字第002号&nbsp;&nbsp;|</li>
						<li>互联网药品信息服务资格证书编号：（浙）-经营性-2018-0010</li>						
					</ul>
				</div>
			</div>
		</div>
			<!--登录面板-->
    <section id="mask" class="mask">
        <div id="mask_center" class="mask-center">
            <!--关闭-->
            <a href="#" class="close-btn" id="close_btn"></a>
            <!--logo-->
            <img class="logo-img" src="images/log3.png" alt="">
            <!--内容-->
            <div class="center_box">
                <!--第三方帐号登录-->
                <div class="txtBox">
                    <span></span>
                    <span class="txt">使用第三方帐号登录</span>
                    <span></span>
                </div>
                <!--按钮图片-->
                <div class="buttons">
                    <a href="#" title="微博帐号登录" rel="nofollow" class="weibo"></a>
                    <a href="#" title="QQ帐号登录" rel="nofollow" class="qzone"></a>
                    <a href="#" title="微信帐号登录" rel="nofollow" class="wechat"></a>
                    <a href="#" title="豆瓣帐号登录" rel="nofollow" class="douban"></a>
                    <a href="#" title="人人帐号登录" rel="nofollow" class="renren"></a>
                </div>
                <div class="txtBox">
                    <span></span>
                    <span class="txt">使用手机号/邮箱登录</span>
                    <span></span>
                </div>
                <!--表单-->
                <form id="f1" method="post" class="mail-login">
                	<div id="msg"></div>
                    <input type="hidden" name="_ref" value="frame">
                    <input type="text" name="email" placeholder="输入手机号或者邮箱" class="clear-input">
                    <input name="password" type="password" placeholder="密码" class="clear-input">
                    <a href="#" onclick="return false;" class="btn btn18 rbtn">
                        <span id="Startlogin" class="text"> 登录
                        </span>
                    </a>
                </form>
                <div class="switch-back">
                    <a class="red-link">忘记密码»</a>
                    还没有淘宝帐号？
                    <a class="red-link">点击注册»</a>
                </div>
            </div>
        </div>
    </section>
    
    <script type="text/javascript" src="js/jquery-1.12.4.min.js">	
		</script>
	<%-- <script src="js/carousel.js"></script> --%>
	<script type="text/javascript" src="js/dymamic.js" ></script>
    <script type="text/javascript">
    /*$(".close-btn").on("click",function(){
			//$(".mask").hide();
			$(".mask").css('display','none');
		})*/
	</script>
	<div id='' class='list1'>
	<script type="text/javascript">
	function sub(id){
		$.ajax("Taobao",{
			type : "get",
			data : {"smjd":id},
			success : function(data){
				$(".top5").remove();
				$(".list1-1").remove();
				$.each(data,function(index,obj){
					$(".top77").append(
						"<div id='' class='list1-1'>"+
						"<div id='' class='img-1'><img src='"+obj.p_address+"'/ style='width:223px;height:235px'></div>"+
						"<div id='' class='font-s1'>"+obj.p_price+"</div>"+
						"<div id='' class='font-s2'>"+obj.p_name+"</div>"+
						"<div id='' class='btnsss'><input id='gengxing' type='button' onclick='suu("+obj.p_id+")' value='查看详情' style='width: 98px;height: 26px;background-color: red;color: white;'/></div>"+
						"</div>"				
					);
				});
				
			}
		}); 
	}
	</script>
	
	<!-- 模糊搜索  -->
	</script>
	<div id='' class='list1'>
	<script type="text/javascript">	
	$(function(){
		$(".danji").on("click",function(){			
			var params = $('.mohuchazhao').serialize();
			$.ajax("Vague",{
				type : "post",
				data : params,
				success : function(data){
				$(".top5").remove();
				$(".list1-1").remove();
				$.each(data,function(index,obj){
					$(".top77").append(
						"<div id='' class='list1-1'>"+
						"<div id='' class='img-1'><img src='"+obj.p_address+"'/ style='width:223px;height:235px'></div>"+
						"<div id='' class='font-s1'>"+obj.p_price+"</div>"+
						"<div id='' class='font-s2'>"+obj.p_name+"</div>"+
						"<div id='' class='btnsss'><input id='gengxing' type='button' onclick='suu("+obj.p_id+")' value='查看详情' style='width: 98px;height: 26px;background-color: red;color: white;'/></div>"+
						"</div>"				
					);
				});				
			}
		}); 
	});
	});	
	</script>	
	
		
	<script type="text/javascript">
		function suu(pid){
			location.href='Productlnfo?pid='+pid;
		}
	</script>
	<!-- 登陆 -->
	<script type="text/javascript">
	$("#Startlogin").on("click",function(){
		//alert("dd");
		var params =$("#f1").serialize();
		$.ajax("login",{
			type : "post",
			data : params,
			success : function(data){
				//alert(data.code);
				if(data.code == 200){
					$(".mask").css('display','none');
					$("#Login_name").html("Hi~"+data.message2);
					$("#Login_phone").html(data.message2);
					$(".btn").hide();
					$(".btn2").hide();
					$(".btn3").hide();
					
					
					$(".loginses").on("click",function(){
						location.href="personageinfo.html";
						//location.href='findId?sid='+${u.sid};
					}) 
				}else{
					$("#msg").text(data.message);
					//alert("用户名或密码错误");
				}
			}
		});
	});	
	</script>
	<!-- 点击登陆 -->
	<script type="text/javascript">
		$("#login").on("click",function(){
			$(".mask").css("display","block");
		})
		$(".close-btn").on("click",function(){
			$(".mask").css('display','none');
		})
		//点击注册跳转到注册界面
		$("#register").on("click",function(){
			//alert("dd");
			location.href="register.html";
			
		});
	</script>
	<script type="text/javascript">
		
	</script>
	</div>
	</body>
</html>
