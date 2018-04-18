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
SLSOC Official Web Site
</title>

<style>

.thumbnail	 

{
	width:300px;
	height:300px;
}

.about{
	font-family: Times New Roman;
	line-height: 180%;
	font-size:135%;
	text-align: center;
	color:#353c47;
}

.btnhome {
    background-color: #4CAF50;
    border: none;
    color: white;
    height:54px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 20px;
    cursor: pointer;
	margin-left:200px;
	width:800px;
}

.btnhome:hover{
    background-color: #002147;
	color:white;
}

.thumbnail	 

{
	width:300px;
	height:350px;
}
 
</style>

<script type="text/javascript" src="js\jquery-3.2.1.js"></script>

<script>

    $("document").ready(function hide() {
        $('#jq').hide();
    });

    $(document).ready(function () {
        $('.btn').click(function () {
            //get collapse content selector
            var collapse_content_selector = $(this).attr('href');

            //make the collapse content to be shown or hide
            var toggle_switch = $(this);
            $(collapse_content_selector).toggle(function () {
                if ($(this).css('display') == 'none') {
                    //change the button label to be 'Show'
                    toggle_switch.html('Show More');
                } else {
                    //change the button label to be 'Hide'
                    toggle_switch.html('Show Less');
                }
            });
        });

    });
</script>

<% server.execute("backtop.aspx") %>

</head>
<%--<?php
include("nav2.php")
?>--%>

<% server.execute("navbt.aspx") %>
<body>

<%--<% server.execute("slides.aspx") %>--%>

<div class="container"> <!-- Start Of The Container Class -->

<div class="row text-center"> <!-- Start Of The Row Class -->

<div class="col-md-12 col-sm-12 hero-feature"> <!-- Start Of The Col Class -->
                
<p class="about"> <!-- Start Of The P About Class -->
<br>
Wisdom University is the pioneer University in Sri Lanka since 1998. We are Providing BSc (Honours) Software Engineering , BSc (Honours) Computer Security , BSc (Honours) Computer Networks and BSc (Honours) Computer Science Degrees.<br><br>
Wisdom University offers an integrated pathway into Sri Lankan University's undergraduate degrees, through a wide range of University Foundation Programs and Diplomas. Wisdom University is in association with Crown University England , and offers professionally focused degree programmes and gives an opportunity for Sri Lankan students to earn an England degree from Sri Lanka at an affordable price.

</p> <!-- End Of The P About Class --> <br>

            </div> <!-- End Of The Col Class -->
			
<button href="#jq" class="btn btn-success" onclick="hide">Show More</button> <br><br>

<div id="jq">

            <div class="col-md-4 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="Resources/SOC E 3.jpg" alt="">
                    <div class="caption">
                        <h3>Computing</h3>
                        <h5>Duratiion - 3 Yrs | Price - Rs 10,000,000/=</h5>
                        <p>
                            <a href="tshirt.php" class="btn btn-primary">More Info</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="Resources/SOC E 4.jpg" alt="">
                    <div class="caption">
                        <h3>Business</h3>
                        <h5>Duratiion - 3 Yrs | Price - Rs 10,000,000/=</h5>
                        <p>
                            <a href="#" class="btn btn-primary">More Info</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="Resources/SOC E 5.jpg" alt="">
                    <div class="caption">
                        <h3>Engineering</h3>
                        <h5>Duratiion - 3 Yrs | Price - Rs 10,000,000/=</h5>
                        <p>
                            <a href="#" class="btn btn-primary">More Info</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="Resources/SOC Lab 3.jpg" alt="">
                    <div class="caption">
                        <h3>Science</h3>
                        <h5>Duratiion - 3 Yrs | Price - Rs 10,000,000/=</h5>
                        <p>
                            <a href="#" class="btn btn-primary">More Info</a>
                        </p>
                    </div>
                </div>
            </div>

			<div class="col-md-4 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="Resources/SOC Lab 4.jpg" alt="">
                    <div class="caption">
                        <h3>Medicine</h3>
                        <h5>Duratiion - 3 Yrs | Price - Rs 10,000,000/=</h5>
                        <p>
                            <a href="#" class="btn btn-primary">More Info</a>
                        </p>
                    </div>
                </div>
            </div>
			
			<div class="col-md-4 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="Resources/SOC Lab 5.jpg" alt="">
                    <div class="caption">
                        <h3>Law</h3>
                        <h5>Duratiion - 3 Yrs | Price - Rs 10,000,000/=</h5>
                        <p>
                            <a href="#" class="btn btn-primary">More Info</a>
                        </p>
                    </div>
                </div>
            </div>
			
</div> <!-- JQ -->

        </div> <!-- End Of The Row Class -->
		
</div> <!-- End Of The Container Class -->

<!-- Footer -->
<% server.execute("footer.aspx") %>
<!-- End Of The Footer -->
	
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"></script>

  </body>
</html>