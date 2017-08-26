<%--
  Created by IntelliJ IDEA.
  User: Sushant
  Date: 8/25/2017
  Time: 6:25 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
<head>
    <title>
        header
    </title>
    <link rel="stylesheet" href="../css/bootstrap.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="../css/style.css">
</head>
<body>
<div class="container-fluid">

    <nav class="navbar navbar-light" style="background-color: #F0F8FF; height: 105px">

        <a class="navbar-brand" href="#">
            <img src="../images/car.png" width="100" height="75" alt="">
        </a>


        <div id="menus" style="float:right;width:30%">
            <div id="inner_menus1" style="float:left;width:30%">
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
    <div class="row" style="height: 10px">
    </div>
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-8">
            <div class="panel panel-default">
                <div class="panel-body">
                    <table class="table ">
                        <thead>
                        <tr>

                            <th>   <input type="text" name="search" placeholder="Search by location"></th>
                            <th>   <input type="text" name="search" placeholder="Search by location"></th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>    <b> <input type="text" name="search" placeholder="Search by service"></b></td>
                            <td>   <b><input type="text" name="search" placeholder="Search by location"></b></td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="panel-body">
                        <textarea name="Text1" cols="85" rows="3" ></textarea>
                    </div>




                </div>
            </div>
        </div>

        <div class="col-md-2"></div>

    </div>
    <div class="row" style="height: 10px">
    </div>
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-8">
        <div class="panel panel-info">
            <div class="panel-heading">Service Taken</div>
            <div class="panel-body">
                <table class="table">
                    <thead>
                    <tr>
                        <th>S. No.</th>
                        <th>Name</th>
                        <th>Amount</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>1</td>
                        <td>Service 1</td>
                        <td>100</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Service 2</td>
                        <td>500</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><b>Total</b></td>
                        <td><b>500</b></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td><button class="btn btn-success" style="width: 75px">Bill</button></td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
        </div>
        <div class="col-md-2"></div>
    </div>


</div>
<div id="footer">
    This is footer
</div>
</div>

</body>

</html>