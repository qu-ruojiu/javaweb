function Snake (x, y)
{
    this.x = x;
    this.y = y;

    Snake.prototype.getHTML = function() {  //获得对应按钮在HTML中的节点
        return document.getElementById("area").getElementsByTagName("div")[this.y].getElementsByTagName("input")[this.x];
    }
}

function GameArea (x, y, isBody, isFood, isHead)
{
    this.x = x;
    this.y = y;
    this.isBody = isBody;
    this.isFood = isFood;
    this.isHead = isHead;

    GameArea.prototype.getHTML = function() {  //获得对应按钮在HTML中的节点
        return document.getElementById("area").getElementsByTagName("div")[this.y].getElementsByTagName("input")[this.x];
    }
}

var snake;
var gameArea;
var x = 22;  //列数
var y = 22;  //行数
var areaColor = "rgb(198, 215, 185)";  //区域颜色
var snakeColor = "rgb(85, 177, 207)";  //蛇身颜色
var headColor = "rgb(65, 126, 199)";  //蛇头颜色
var foodColor = "rgb(240, 108, 79)";  //食物颜色

var scores;
var grade;
var speed;
var dir;  //蛇运动方向
var snakeLength;  //蛇身长度
var ifGrowing;  //上一次是否长了身体
var setIntervalReturn;  //记录setInterval的返回值

