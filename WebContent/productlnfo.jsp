<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
		<link rel="stylesheet" type="text/css" href="css/productInfo.css"/>
	</head>
<body>
		<!--<!--商品的详细信息-->
	<c:forEach items="${list}" var="m">     
	<div id="" class="shop">
		<div id="" class="shop1">
			<div id="" class="shop1-1">
				<div id="" class="p-img">
					<img src='${m.p_address}'/>
				</div>
				<div id="" class="p2-img">
					<img src='${m.p_address}' />
				</div>
			</div>
			<div id="" class="shop1-2">
				<div id="" class="big">
					<div id="" class="mi-tion">
						${m.p_name}
					</div>
					<div id="" class="aa">
						<span>价格</span> <span>${m.p_price}</span>
					</div>
					<div id="" class="cc">
						<span class="cc1"><input type="button" value="立即购买"/></span><span class="cc2"><input onclick='suuu(${m.p_id})' type="button" value="加入购物车"/></span>
					</div>
				</div>
				</div>
			</div>
			<script type="text/javascript">
				function suuu(pid) {
					location.href='Shopping?pid='+pid;
				}
			</script>
		</div>
		</c:forEach>
	</body>
</html>