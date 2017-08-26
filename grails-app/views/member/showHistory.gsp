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
        <div class="col-md-1"></div>
        <div class="col-md-10">
            <div class="panel panel-info">
                <div class="panel-heading">Search By</div>
                <div class="panel-body">
                    <table class="table">
                        <thead>
                        <tr>
                            <th><input type="text1" name="search" placeholder="From date"></th>
                            <th><input type="text1" name="search" placeholder="To date"></th>
                            <th><input type="text1" name="search" placeholder="Vehicle Part"></th>

                        </tr>
                        </thead>
                        <thead>
                        <tr>

                            <th><input type="text1" name="search" placeholder="Amount"></th>
                            <th><input type="text1" name="search" placeholder="Bill"></th>
                            <th><input type="text1" name="search" placeholder="Location"></th>
                        </tr>
                        </thead>
                    </table>

                </div>
            </div>
            <table class="table ">
                <thead style="background-color: #CBE9E2;">
                <tr>
                    <th>S. No</th>
                    <th>Bill No</th>
                    <th>Service</th>
                    <th>Date</th>
                    <th>Location</th>
                </tr>
                </tr>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Default</td>
                    <td>Defaultson</td>
                    <td>def@somemail.com</td>
                    <td>Default</td>
                    <td>Defaultson</td>
                </tr>
                <tr >
                    <td>Success</td>
                    <td>Doe</td>
                    <td>john@example.com</td>
                    <td>Default</td>
                    <td>Defaultson</td>
                </tr>
                <tr >
                    <td>Danger</td>
                    <td>Moe</td>
                    <td>mary@example.com</td>
                    <td>Default</td>
                    <td>Defaultson</td>
                </tr>
                <tr>
                    <td>Default</td>
                    <td>Defaultson</td>
                    <td>def@somemail.com</td>
                    <td>Default</td>
                    <td>Defaultson</td>
                </tr>
                <tr >
                    <td>Success</td>
                    <td>Doe</td>
                    <td>john@example.com</td>
                    <td>Default</td>
                    <td>Defaultson</td>
                </tr>
                <tr >
                    <td>Danger</td>
                    <td>Moe</td>
                    <td>mary@example.com</td>
                    <td>Default</td>
                    <td>Defaultson</td>
                </tr>

                </tbody>
            </table>

        </div>
        <div class="col-md-1"></div>
    </div>

    <div id="footer">
        This is footer
    </div>

</div>

</body>
</html>