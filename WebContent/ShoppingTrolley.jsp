<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" href="css/ShoppingTrolley.css"/>
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css"/>
    <!--<script src="http://libs.baidu.com/jquery/1.10.2/jquery.min.js"></script>-->
    <script src="js/jquery-3.3.1.js" type="text/javascript" charset="utf-8"></script>
</head>
<body>
	<c:forEach items="${list}" var="m">  
<div class="nav">
    <div class="center">
    <ul>
        <li  style="width: 154px">
            <a href="">杨丰</a>
            <img src="images/V.png" style="width: 15px;height: 15px;">
            <span class="fa fa-chevron-down" style="color: #6C6C6C;margin-left: 5px; font-size: 3px;"></span>
        </li>
        <li style="width: 66px">
            <span class="fa fa-envelope-o"></span>
            <a href="">消息</a>
            <span class="fa fa-chevron-down" style="color: #6C6C6C;margin-left: 5px;"></span>
        </li>
        <li style="width: 99px"><a href="">手机逛淘宝</a></li>
        <li style="width: 78px"><a href="">淘宝网首页</a></li>
        <li>
            <a href="">我的淘宝</a>
            <span class="fa fa-chevron-down" style="color: #6C6C6C;margin-left: 5px;"></span>
            <ul>
                <li><a href="">已买到的宝贝</a></li>
                <li><a href="">我的足迹</a></li>
            </ul>
        </li>
        <li style="width: 100px">
            <img src="images/ShoopingT.png" style="width: 15px;height: 15px;">
            <a href="">购物车</a>
            <span class="fa fa-chevron-down" style="color: #6C6C6C;margin-left: 5px;"></span>
        </li>
        <li style="width: 81px">
            <img src="images/SC.png" style="width: 15px;height: 15px;">
            <a href="">收藏夹</a>
            <span class="fa fa-chevron-down" style="color: #6C6C6C;margin-left: 5px;"></span>
        </li>
        <li style="width: 69px"><a href="">商品分类</a></li>
        <li style="width: 94px">
            <a href="">|&nbsp;&nbsp;&nbsp;买卖中心</a>
            <span class="fa fa-chevron-down" style="color: #6C6C6C;margin-left: 5px;"></span>
        </li>
        <li style="width: 81px">
            <a href="">联系客服</a>
            <span class="fa fa-chevron-down" style="color: #6C6C6C;margin-left: 5px;"></span>
        </li>
        <li style="width: 86px">
            <img src="images/webS.png" style="width: 15px;height: 15px;">
            <a href="">网站导航</a>
            <span class="fa fa-chevron-down" style="color: #6C6C6C;"></span>
        </li>
    </ul>
    </div>
</div>
<div class="container">
    <div class="top">
        <div class="left">
            <img src="images/logo.png" alt=""/>
            <span>购物车</span>
        </div>
    <div class="right">
        <ul>
            <li style="width: 77px;height: 30px;line-height: 30px; background-color: #F5F5F5;">
                <a href="">宝贝
                <span class="fa fa-chevron-down" style="color: #6C6C6C;margin-left: 5px; font-size: 3px;"></span>
                </a>
                <ul>
                    <li><a href="">天猫</a></li>
                    <li><a href="">店铺</a></li>
                </ul>
            </li>
            <li>
                <input type="search" placeholder="请输入搜索文字"/>
            </li>
            <li style="background-color: red;width: 105px;height: 30px;line-height: 30px;">
                <a href="" style="color: white;font-weight: bold;font-size: 19px;">搜  索</a>
            </li>
        </ul>
    </div>
    </div>
    <div class="center">
        <ul>
            <li><a href="">全部商品&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|</a></li>
            <li><a href="">降价商品&nbsp;&nbsp;&nbsp;&nbsp;|</a></li>
            <li><a href="">库存紧张</a></li>
            <li><a href="">已选商品（不含运费）</a></li>
        </ul>
    </div>
   
    <div class="bottom">
        <div class="b_top">
            <ul>
                <li><input type="checkbox"/>全选</li>
                <li>商品信息</li>
                <li>单价</li>
                <li>数量</li>
                <li>金额</li>
                <li>操作</li>
            </ul>

        </div>
          
        <div class="b_goods">
            <p>
                <input type="checkbox"/>
                <img src="images/shop.png" alt=""/>
                <span>店铺：猎卡文旗靓店</span>
                <img src= alt="images/talk.png"/>
            </p>
            <div class="b_goods1">
                <div class="b_goods1-1">
                <input type="checkbox"/>
                <img src='${m.p_address}' alt="" class="img1" style="width: 80px;height: 80px;"/>
                <span>${m.p_name}</span>
                    <p>
                    <img src="images/goods1-1.png" alt=""/>
                    <img src="images/goods1-2.png" alt=""/>
                    <img src="images/goods1-3.png" alt=""/>
                    </p>
                </div>
                <div class="b_goods1-2">
                    <!-- <s class="fa fa-cny" style="color:gray;">148.00</s><br> -->
                    <span class="fa fa-cny">${m.p_price}</span>
                </div>
                <div class="b_goods1-3">
                    <input type="button" value="-" id="min" style="width: 30px;"/>
                    <input type="text" value="1" id="text_box" style="width: 30px;text-align: center"/>
                    <input type="button" value="+" id="add" style="width: 30px;"/>
                </div>
                <div class="b_goods1-4">
                    <span class="fa fa-cny">
                    <input type="text" class="fa fa-cny" id="cash" value='${m.p_price}' style="background-color: #FFF9E1; border: 0;color:red;width: 60px;"/>
                        </span>
                </div>
                <div class="b_goods1-5">
                    <a href="">移入收藏夹<br></a>
                    <a href="">删除<br></a>
                    <a href="">
                        相似宝贝
                        <span class="fa fa-chevron-down" style="color: #6C6C6C;"></span>
                    </a>
                </div>
            </div>
        </div>
        
    </div>
    
</div>
		<!--底部导航栏面板-->
		<div id="" class="gg">
			<div id="" class="gg-1">
				<ul>
					<li><input type="checkbox"/ ><a href="#">全选</a></li>
					<li><a href="#">删除</a></li>
					<li><a href="#">清除失效宝贝</a></li>
					<li><a href="#">加入收藏夹</a></li>
					<li><a href="#">分享</a></li>
				</ul>
			</div>
			<div id="" class="gg2">
				<div id="" class="gg2-1">
					<span id="">已选商品</span>
					<em>0</em>
					<span>件</span>
				</div>
				<div id="" class="gg-2">
					<div id="" class="gg2-2">
					<span>合计（不含运费）：</span>
					<em>￥0.00</em>
					</div>
					<div id="" class="gg2-3">
						<a href="">结算</a>
					</div>
				</div>
			</div>
			
		</div>


<script>

    window.addEventListener("load", function () {
        // 1. 获取常量
        let container = document.querySelector(".container");
        let clientW = 0;

        resize();


        // 2. 监听窗口的大小变化
        window.addEventListener("resize", resize);

        function resize() {
            // 2.1 获取改变后的宽度
            clientW = window.innerWidth;
            // console.log(clientW);

            // 2.2 判断
            if(clientW >= 1200){ // 超大屏幕
                container.style.width = "990px";
            }else if(clientW >= 992){ // 大屏幕
                container.style.width = "970px";
            }else if(clientW >= 768){ // 小屏幕
                container.style.width = "750px";
            }else { // 超小屏幕
                container.style.width = "100%";
            }
        };
        //获取文本框对象
        var t = $('#text_box');
        var c = $('#cash')
        $('#min').attr('disabled',true);
        $('#add').click(function() {
            t.val(Math.abs(parseInt(t.val())) + 1)
            c.val(Math.abs(parseInt(c.val())) +	${m.p_price})
            if (parseInt(t.val()) != 1) {
                $('#min').attr('disabled', false);
            };
        });
        $('#min').click(function(){
            t.val(Math.abs(parseInt(t.val()))-1)
            c.val(Math.abs(parseInt(c.val())) - ${m.p_price})
            if(parseInt(t.val())==1){
                $('#min').attr('disabled',true);
            };
        })
    })
</script>
		</c:forEach>
</body>
</html>