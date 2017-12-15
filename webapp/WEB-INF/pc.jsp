<%--
  Created by IntelliJ IDEA.
  User: jinyingfei
  Date: 2017/12/11
  Time: 19:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
  <title>ADS客户端</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=no">
  <link href="https://cdn.bootcss.com/normalize/7.0.0/normalize.min.css" rel="stylesheet">
  <link href="https://cdn.bootcss.com/mint-ui/2.2.12/style.min.css" rel="stylesheet">
  <link href="../css/layout.css" rel="stylesheet">
  <link href="../css/skin.css" rel="stylesheet">
</head>
<body>
<div id="app">
  <router-view></router-view>
</div>

<script src="https://cdn.bootcss.com/fastclick/1.0.6/fastclick.min.js"></script>
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/Buttons/2.0.0/js/buttons.min.js"></script>
<script src="https://cdn.bootcss.com/echarts/3.8.5/echarts.min.js"></script>
<script src="https://cdn.bootcss.com/lodash.js/4.17.4/lodash.min.js"></script>
<script src="/build/bundle.js"></script>
<script>
    $(function() {
        FastClick.attach(document.body);
    });
</script>
</body>
</html>