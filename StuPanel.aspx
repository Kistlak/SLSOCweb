<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StuPanel.aspx.cs" Inherits="SLSOCweb.StuPanel" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">

<html>

<head>

<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="img/WisdomIcon.jpg">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<title>
SLSOC Student Panel
</title>

<style>

h1, h3, h4
{
	font-family: Times New Roman;
	line-height: 180%;
	text-align: left;
	color:#353c47;
}

 
</style>

<!--#Include file="backtop.aspx"--> 
</head>

<!--#Include file="nav2logout.aspx"--> 

<!--#Include file="AdminNav.aspx"--> 

<body>

    <form id="form1" runat="server">

<div class="row"> <!-- Start Of The Row Class -->

<div class="col-md-8 col-sm-4 hero-feature"> <!-- Start Of The Col Class -->

    <h3>Computing Timetable</h3>
<asp:GridView ID="GridView1" runat="server" class='table table-bordered'>
        </asp:GridView>

    <h3>Business Timetable</h3>
<asp:GridView ID="GridView2" runat="server" class='table table-bordered'></asp:GridView>

    <h3>Engineering Timetable</h3>
<asp:GridView ID="GridView3" runat="server" class='table table-bordered'></asp:GridView>

    </form>

</div> <!-- End Of The Col Class -->

</div> <!-- End Of The Row Class -->

<!-- Footer -->
<!--#Include file="footer.aspx"--> 
<!-- End Of The Footer -->

</body>

</html>
