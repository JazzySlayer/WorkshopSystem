<%--
  Created by IntelliJ IDEA.
  User: rojina
  Date: 8/26/17
  Time: 10:47 AM
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
            <div class="panel  panel-primary">
                <div class="panel-heading">Task Pending</div>
                <div class="panel-body">
                    <table class="table ">
                        <thead style="background-color: #b0c4de;">
                        <tr>
                            <th>S. No</th>
                            <th>Name</th>
                            <th>Available</th>
                            <th>Amount</th>
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
            </div>
        </div>

        <div class="col-md-2"></div>

    </div>
    <div class="row" style="height: 10px">
    </div>
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-8">
            <div class="panel panel-danger">
                <div class="panel-heading">Unavailabe parts</div>
                <div class="panel-body">
                    <table class="table">
                        <thead>
                        <tr>
                            <th>S. No.</th>
                            <th>Name</th>

                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>Service 1</td>

                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Service 2</td>

                        </tr>

                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
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

</html></html>