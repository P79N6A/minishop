window.onload = function () {
				        // 1. 获取需要的标签
				        var lis = $("ul").children;
				        var currentIndex = 0, indicatorIndex = 0;
				
				        // 2. 克隆li标签
				        $("ul").appendChild(lis[0].cloneNode(true));
				
				        // 3. 动态创建页码
				        for (var i = 0; i < lis.length - 1; i++) {
				            var li = document.createElement("li");
				            $("ol").appendChild(li);
				        }
				
				        // 4. 第一个选中
				        $("ol").children[0].className = "current";
				
				        // 5.鼠标进入圆点
				        var olLis = $("ol").children;
				        for (var j = 0; j < olLis.length; j++) {
				            (function (j) {
				                // 5.1 获取单独的li标签
				                var li = olLis[j];
				
				                // 5.2 鼠标进入
				                li.onmouseover = function () {
				                    for (var i = 0; i < olLis.length; i++) {
				                        olLis[i].className = "";
				                    }
				
				                    this.className = "current";
				
				                    // 5.3 动起来
				                    constant($("ul"), -(750 * j), 100);
				                    currentIndex = indicatorIndex = j;
				                };
				            })(j);
				        }
				
				        // 6.自动轮播
				        var timer = setInterval(autoPlay, 2000);
				
				
				        // 7. 清除和设置定时器
				        $("slider").onmouseover = function () {
				            clearInterval(timer);
				        };
				
				        $("slider").onmouseout = function () {
				            timer = setInterval(autoPlay, 2000);
				        };
				
				
				        function autoPlay() {
				            // 6.1 ul滚起来
				            currentIndex++;
				            if (currentIndex > lis.length - 1) {
				                $("ul").style.left = 0;
				                currentIndex = 1;
				            }
				            constant($("ul"), -currentIndex * 750, 100);
				
				            // 6.2 指示器滚起来
				            indicatorIndex++;
				            if (indicatorIndex > olLis.length - 1) {
				                indicatorIndex = 0;
				            }
				            for (var i = 0; i < olLis.length; i++) {
				                olLis[i].className = "";
				            }
				
				            olLis[indicatorIndex].className = "current";
				
				        }
				    }