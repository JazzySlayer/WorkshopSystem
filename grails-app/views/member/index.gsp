<%--
  Created by IntelliJ IDEA.
  User: Sushant
  Date: 8/25/2017
  Time: 6:22 PM
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
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="container-fluid">

    <nav class="navbar navbar-light" style="background-color: #F0F8FF; height: 105px">

        <a class="navbar-brand" href="#">
            <img src="car.png" width="100" height="75" alt="">
        </a>


        <ul class="nav nav-pills nav-justified" style="margin-top: 30;">
            <li role="presentation"><a href="#">Home</a></li>
            <li role="presentation"><a href="#">Profile</a></li>
            <li role="presentation"><a href="#">Messages</a></li>
        </ul>

    </nav>
    <div class="row" style="height: 10px">
    </div>
    <div class="row">
        <div class="col-md-4" >
            <input type="text" name="search" placeholder="Search by location">
            <br>
            <br>
            <input type="text" name="search" placeholder="Search by service">
            <br>
            <br>
            <table class="table ">
                <thead style="background-color: #b0c4de;">
                <tr>
                    <th>Recent</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>Bill 1</td>
                </tr>
                <tr>
                    <td>Bill 2</td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="col-md-8" >
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
    <div id="footer">
        This is footer
    </div>
</div>
</body>

</html>