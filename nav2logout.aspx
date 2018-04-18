<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nav2logout.aspx.cs" Inherits="SLSOCweb.nav2logout" %>--%>

<!DOCTYPE html>
<html>
<head>
<style>
body {margin:0;}

.topnav {
  overflow: hidden;
  background-color: lightgray; /* #333 */
  font-family: Calibri;
}

.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 8px 50px;
  text-decoration: none;
  font-size: 16px;
  height:40px;
  padding-bottom: 20px;
  border-right:1px solid #bbb;
}

.topnav a:hover {
  /* background-color: #ddd; 
  color: red; */
}

.topnav .icon {
  display: none;
}

@media screen and (max-width: 600px) {
  .topnav a:not(:first-child) {display: none;}
  .topnav a.icon {
    float: right;
    display: block;
  }
}

@media screen and (max-width: 600px) {
  .topnav.responsive {position: relative;}
  .topnav.responsive .icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  .topnav.responsive a {
    float: none;
    display: block;
    text-align: left;
  }
}

.BottomBorder a:hover
{
	box-shadow: 0px 8px 16px 8px rgba(0,0,0,0.2);
}

</style>

</head>
<body>

<div class="topnav" id="myTopnav"> <!-- Start Of The TopNav Class -->

<div class="BottomBorder"> <!-- Start Of The BottomBorder Class -->
  <a href="index.aspx" target="_blank" style="padding: 8px 18px;">Visit Web Site</a>

  <a href="Login.aspx" style="padding: 8px 18px;float:right;"><span class="glyphicon glyphicon-log-in"></span> Logout</a>
 <a href="#" style="padding: 8px 18px;float:right;"><span class="glyphicon glyphicon-user"></span> Register</a>
 
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div> <!-- End Of The BottomBorder Class -->

</div> <!-- End Of The TopNav Class -->

<script>
function myFunction() {
    var x = document.getElementById("myTopnav");
    if (x.className === "topnav") {
        x.className += " responsive";
    } else {
        x.className = "topnav";
    }
}
</script>

</body>
</html>
