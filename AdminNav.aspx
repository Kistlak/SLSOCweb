<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminNav.aspx.cs" Inherits="SLSOCweb.AdminNav" %>--%>

<html>
<head>

</head>

<style>

.list-group-item
{
	padding-left:50px;
	
}

a.list-group-item
{
	color: black;
}

</style>

<body>

                <div class="row">

                    <div class="left-cont col-md-3"><!-- Left Container -->
                      <ul class="list-group">
                        
                          <a href="StuFeedback.aspx" class="list-group-item">Student Feedback</a>
                          <a href="StuPanel.aspx" class="list-group-item">Timetable</a>
                            <a href="AdminReg.php" class="list-group-item">Register Users</a>
                            <a href="AdminView.php" class="list-group-item">Manage Admins</a>
                            <a href="AdminNew.php" class="list-group-item">Create Admins</a>
                            <a href="ArticlePost.php" class="list-group-item">Post Articles</a>
                            <a href="ArticleView.php" class="list-group-item">Manage Articles</a>
                            <a href="RSV.php" class="list-group-item">RSV</a>
                            <a href="RegShort.php" class="list-group-item">Registor Short</a>
							<a href="#" class="list-group-item disabled">Test</a>
                       </ul>
                    </div>

</body>
</html>