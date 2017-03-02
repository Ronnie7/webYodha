<%--
  Created by IntelliJ IDEA.
  User: rkumar
  Date: 12/12/2016
  Time: 1:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="description" content="Ronnie Kumar">
        <meta name="keywords" content=""/>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <%--<link rel="icon" type="image/png" href="../../static/autoconx.ico" sizes="16x16">--%>
        <title>Ronnie Kumar - WebYodha </title>
        <link rel="stylesheet" href="../../static/css/main.css">
        <link rel="stylesheet" href="../../static/css/animate.css">

        <link rel="apple-touch-icon" href="../../static/icon/apple-touch-icon-57x57.png?v=201611181204" sizes="57x57">
        <link rel="apple-touch-icon" href="../../static/icon/apple-touch-icon-60x60.png?v=201611181204" sizes="60x60">
        <link rel="apple-touch-icon" href="../../static/icon/apple-touch-icon-72x72.png?v=201611181204" sizes="72x72">
        <link rel="apple-touch-icon" href="../../static/icon/apple-touch-icon-76x76.png?v=201611181204" sizes="76x76">
        <link rel="apple-touch-icon" href="../../static/icon/apple-touch-icon-114x114.png?v=201611181204" sizes="114x114">
        <link rel="apple-touch-icon" href="../../static/icon/apple-touch-icon-120x120.png?v=201611181204" sizes="120x120">
        <link rel="apple-touch-icon" href="../../static/icon/apple-touch-icon-144x144.png?v=201611181204" sizes="144x144">
        <link rel="apple-touch-icon" href="../../static/icon/apple-touch-icon-152x152.png?v=201611181204" sizes="152x152">
        <link rel="icon" type="image/png" href="../../static/icon/favicon-16x16.png?v=201611181204" sizes="16x16">
        <link rel="icon" type="image/png" href="../../static/icon/favicon-32x32.png?v=201611181204" sizes="32x32">
        <link rel="icon" type="image/png" href="../../static/icon/favicon-96x96.png?v=201611181204" sizes="96x96">
        <link rel="icon" type="image/png" href="../../static/icon/favicon-160x160.png?v=201611181204" sizes="160x160">
        <link rel="icon" type="image/png" href="../../static/icon/favicon-196x196.png?v=201611181204" sizes="196x196">
        <meta name="msapplication-TileColor" content="#000000">
        <meta name="msapplication-TileImage" content="../../static/icon/mstile-144x144.png?v=201611181204">
    </head>
<body>
<!--
         ,-.-.     ,----.                             _,.---._                ,--.-,,-,--,   ,---.
,-..-.-./  \==\ ,-.--` , \   _..---.  ,--.-.  .-,--.,-.' , -  `.   _,..---._ /==/  /|=|  | .--.'  \
|, \=/\=|- |==||==|-  _.-` .' .'.-. \/==/- / /=/_ //==/_,  ,  - \/==/,   -  \|==|_ ||=|, | \==\-/\ \
|- |/ |/ , /==/|==|   `.-./==/- '=' /\==\, \/=/. /|==|   .=.     |==|   _   _\==| ,|/=| _| /==/-|_\ |
 \, ,     _|==/==/_ ,    /|==|-,   '  \==\  \/ -/ |==|_ : ;=:  - |==|  .=.   |==|- `-' _ | \==\,   - \
 | -  -  , |==|==|    .-' |==|  .=. \  |==|  ,_/  |==| , '='     |==|,|   | -|==|  _     | /==/ -   ,|
  \  ,  - /==/|==|_  ,`-._/==/- '=' ,| \==\-, /    \==\ -    ,_ /|==|  '='   /==|   .-. ,\/==/-  /\ - \
  |-  /\ /==/ /==/ ,     /==|   -   /  /==/._/      '.='. -   .' |==|-,   _`//==/, //=/  |\==\ _.\=\.-'
  `--`  `--`  `--`-----```-._`.___,'   `--`-`         `--`--''   `-.`.____.' `--`-' `-`--` `--`
  -->
<main>
    <%--<canvas id="heart"></canvas>--%>
    <div class="header--container">
        <div class="left">
            <span class="dots--orange"></span>
        </div>
        <div class="my--name rotateIn animated" data-anijs="if: mouseover, do: rotateIn animated">
            <h1>Web Yodha</h1>
        </div>
        <div class="right">
            <span class="dots--white"></span>
        </div>
    </div>
    <header>
        <nav class="main--nav">
            <ul>
                <li>
                    <a href="/" >
                        <svg xmlns="http://www.w3.org/2000/svg" height="75" width="75">
                            <circle cx="37" cy="37" r="35" stroke="#e85915" stroke-width="5" fill="#232323"></circle>
                            <text class="pointIndex" x="37" y="37">
                                <tspan style=" font-family: shojumaruregular;  font-size: .8em;" fill="#fff" text-anchor="middle">Home</tspan>
                            </text>
                        </svg>
                    </a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/blog">
                        <svg xmlns="http://www.w3.org/2000/svg" height="75" width="75">
                            <circle cx="37" cy="37" r="35" stroke="#e85915" stroke-width="5" fill="#232323"></circle>
                            <text class="pointIndex" x="37" y="37">
                                <tspan style=" font-family: shojumaruregular; font-size: .8em;" fill="#fff" text-anchor="middle">Blog</tspan>
                            </text>
                        </svg>
                    </a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/code">
                        <svg xmlns="http://www.w3.org/2000/svg" height="75" width="75">
                            <circle cx="37" cy="37" r="35" stroke="#e85915" stroke-width="5" fill="#232323"></circle>
                            <text class="pointIndex" x="37" y="37">
                                <tspan style=" font-family: shojumaruregular; font-size: .8em;"  fill="#fff" text-anchor="middle">Code</tspan>
                            </text>
                        </svg>
                    </a>
                </li>
            </ul>
        </nav>
    </header>