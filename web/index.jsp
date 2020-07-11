<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/7/9
  Time: 21:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Retro Snaker</title>
  <link type="text/css" rel="stylesheet" href="retro-snaker.css" />
  <script type="text/javascript" src="retro-snaker.js"></script>
  <script type="text/javascript" src="same.js"></script>
</head>

<body>
<div id="explain">
  <div id="word">
    ~方向键 控制方向~<br />
    ~等级越高速度越快！~
  </div>

  <input type="button" id="startbutton" onclick="start()"
         onmouseover="this.style = 'background-color: #f06c4f;'"
         onmouseout="this.style = 'background-color: #40abcf;'" value="Click to start" />
  <input type="button" id="topspeed" onclick="topSpeed()"
         onmouseover="this.style = 'background-color: #57abc7;'"
         onmouseout="this.style = 'background-color: #df9281;'" value="Hard (꒪⌓꒪)" />
</div>

<div id="area"></div>
<div id="scoreboard">
  Grade &nbsp;&nbsp;&nbsp; Scores<br />
  <input type="button" id="grade" value="1" /> <input type="button" id="scores" value="0" />
</div>
</body>
</html>
