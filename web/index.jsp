<%-- 
    Document   : index
    Created on : Apr 27, 2015, 9:03:57 PM
    Author     : Matt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ng-matt</title>
		
		<%-- angular files --%>
		<script src="angular/angular.js" type="text/javascript"></script>
		
		<%-- d3 js
		<script src="http://d3js.org/d3.v3.min.js" charset="utf-8"></script>
		<script src="http://d3js.org/topojson.v0.min.js"></script>--%>
		
		<%-- custom js --%>
		<script src="js/test.js"></script>
		<script src="js/main.js"></script>
		<script src="js/controllers/NavController.js"></script>
		
		<%-- styles --%>
		<link rel="stylesheet" href="css/main.css" />
		
    </head>
    <body>
        <h1>Hello World!</h1>
		<div ng-app="ng-matt">
			<div ng-controller="NavController"></div>
		</div>
    </body>
</html>
