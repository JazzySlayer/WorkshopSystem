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
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel=”stylesheet” href=”https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
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
    <div class="row" style="height: 5px">
    </div>
    <div class="row">

        <div class="col-md-2">
            <h5>Registration No.</h5>
            <div class="input-group" style="width: 160px">
                <input type="text" class="form-control"
                       />
                <span class="input-group-addon">
                    <i class="glyphicon glyphicon-search"></i>
                </span>
            </div>

        </div>
        <div class="col-md-2">
            <h5>Owner Name</h5>
            <div class="input-group" style="width: 160px">
                <input type="text" class="form-control"
                      />
                <span class="input-group-addon">
                    <i class="glyphicon glyphicon-search"></i>
                </span>
            </div>

        </div>
        <div class="col-md-2">
            <h5>Member No.</h5>
            <div class="input-group" style="width: 160px">
                <input type="text" class="form-control"
                      />
                <span class="input-group-addon">
                    <i class="glyphicon glyphicon-search"></i>
                </span>
            </div>

        </div>
        <div class="col-md-2">
            <h5>Email</h5>
            <div class="input-group" style="width: 160px">
                <input type="text" class="form-control"
                   />
                <span class="input-group-addon">
                    <i class="glyphicon glyphicon-search"></i>
                </span>
            </div>

        </div>
        <div class="col-md-2">
            <h5>Contact No.</h5>
            <div class="input-group" style="width: 160px">
                <input type="text" class="form-control"
                />
                <span class="input-group-addon">
                    <i class="glyphicon glyphicon-search"></i>
                </span>
            </div>

        </div>
        <div class="col-md-2">
            <h5>Address</h5>
            <div class="input-group" style="width: 160px">
                <input type="text" class="form-control"
                />
                <span class="input-group-addon">
                    <i class="glyphicon glyphicon-search"></i>
                </span>
            </div>

        </div>
        <div class="col-md-2">
            <h5>Indicator No.</h5>
            <div class="input-group" style="width: 160px">
                <input type="text" class="form-control"
                />
                <span class="input-group-addon">
                    <i class="glyphicon glyphicon-search"></i>
                </span>
            </div>

        </div>
        <div class="col-md-2">
            <h5>Vehicle make year</h5>
            <div class="input-group" style="width: 160px">
                <input type="text" class="form-control"
                />
                <span class="input-group-addon">
                    <i class="glyphicon glyphicon-search"></i>
                </span>
            </div>
        </div>
        <div class="col-md-2">
            <h5>Vehicle make model</h5>
            <div class="input-group" style="width: 160px">
                <input type="text" class="form-control"
                />
                <span class="input-group-addon">
                    <i class="glyphicon glyphicon-search"></i>
                </span>
            </div>
        </div>
    </div>
    <div class="row" style="height: 10px">
    </div>
    <div class="row">
            <div class="col-md-12">
                    <table class="table ">
                        <thead style="background-color: #b0c4de;">
                        <tr>
                            <th>Part</th>
                            <th>Remark</th>
                            <th>Amount</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>
                                <input type="text">
                            </td>
                            <td>
                                <input type="text">
                            </td>
                            <td>
                                <input type="text">
                                <button type="button" class="btn btn-default" aria-label="Left Align">
                                    <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                                </button>
                            </td>
                        </tr>
                        </tbody>
                    </table>
            </div>


        </div>

    <div id="footer">
    This is footer
    </div>
</div>

</body>

</html>