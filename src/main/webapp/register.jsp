<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>个人注册</title>
    <!-- 引入 favicon 图标 -->
    <link rel="shortcut icon" href="/favicon.ico">
    <!-- 引入 css 初始化文件 -->
    <link rel="stylesheet" href="css/base.css">
    <!-- 引入 css 公共样式文件 -->
    <link rel="stylesheet" href="css/common.css">
    <!-- 引入 css register文件 -->
    <link rel="stylesheet" href="css/register.css">
</head>

<body>
<header class="w">
    <a href="index.jsp"><img src="images/logo.png" alt=""></a>
</header>
<div class="registerarea w">
    <h3>注册新用户
        <div class="login">我有账号，去<a href="login.jsp" class="style_red">登录</a></div>
    </h3>
    <div class="reg-form">
        <form action="registerController" method="post">
            <ul>
                <li><label for="tel">用户名：</label><input type="text" name="userName"></li>
            </ul>
            <ul>
                <li><label for="tel">账号：</label><input type="text" name="loginName"></li>
            </ul>
            <ul>
                <li><label for="tel">邮箱：</label><input type="email" name="email"></li>
            </ul>
            <ul>
                <li><label for="tel">手机号：</label><input type="tel" name="phoneNumber" id="tel"></li>
            </ul>
            <ul>
                <!-- <li><label for="text">短信验证码：</label><input type="text" name="" id="text"><button>点击发送</button></li> -->
                <li><label for="password_01">登录密码：</label><input type="password" name="password" id="password_01"></li>
                <%--<li class="safe">安全程度
                    <em class="weak">弱</em>
                    <em class="middle">中</em>
                    <em class="strong">强</em>
                </li>

                <li><label for="password_02">确认密码：</label><input type="password" name="password" id="password_02"></li>--%>
                <!-- <li class="agree"><input type="checkbox" name="" id="">同意协议并注册<a href="#">《知果果用户协议》</a></li> -->
                <br>

                <li><input type="submit" value="完成注册" class="btn"></li>
            </ul>
        </form>
    </div>
</div>
<!-- <footer class="w">
    <div class="mod_copyright">
        <div class="links">
            <ul>
                <li><a href="#">关于我们</a></li>
                <li>|</li>
                <li><a href="#">联系我们</a></li>
                <li>|</li>
                <li><a href="#">联系客服</a></li>
                <li>|</li>
                <li><a href="#">商家入驻</a></li>
                <li>|</li>
                <li><a href="#">营销中心</a></li>
                <li>|</li>
                <li><a href="#">手机品优购</a></li>
                <li>|</li>
                <li><a href="#">友情链接</a></li>
                <li>|</li>
                <li><a href="#">销售联盟</a></li>
                <li>|</li>
                <li><a href="#">品优购社区</a></li>
                <li>|</li>
                <li><a href="#">品优购公益</a></li>
                <li>|</li>
                <li><a href="#">English Site</a></li>
                <li>|</li>
                <li><a href="#">Contact U</a></li>
            </ul>
        </div>
        <div class="copyright">
            地址：北京市昌平区建材城西路金燕龙办公楼一层 邮编：100096 电话：400-618-4000 传真：010-82935100 邮箱: zhanghj+itcast.cn
            <br>京ICP备08001421号京公网安备110108007702
        </div>
    </div>
</footer> -->
</body>

</html>