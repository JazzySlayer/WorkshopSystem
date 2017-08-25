<%--
  Created by IntelliJ IDEA.
  User: Sushant
  Date: 8/25/2017
  Time: 6:23 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'bootstrap.min.css')}">
</head>

<body>
<div class="container-fluid">

    <nav class="navbar navbar-light" style="background-color: #e3f2fd;height:13%">

        <div id="logo" style="float:left;width:25%" >
            <g:img dir="images" file="car.png" height="13%" width="25%"/>
        </div>
        <div id="middle_one" style="float:left;width:40%">

        </div>
        <div id="menus" style="float:right;width:30%">
            <div id="inner_menus1" style="float:left;width:30%">
                %{--Front Page--}%
                <g:remoteLink controller="member" action="index" style="color: #040505">Front Page</g:remoteLink>
            </div>
            <div id="inner_menus2" style="float:left;width:30%;marigin:0px 3px 0px 3px">
                <g:remoteLink controller="member" action="showHistory" style="color: #040505">Show History</g:remoteLink>
            </div>
            <div id="inner_menus3" style="float:right;width:36%">
                Hello Sushant
            </div>
        </div>
    </nav>
    <div id ="search_box" >

    </div>

</div>

</body>
</html>