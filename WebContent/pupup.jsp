<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta content="width=320px, initial-scale=1, user-scalable=yes" name="viewport" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
    <script type="text/javascript" src="custom.js"></script>
    <link type="text/css" rel="stylesheet" href="overlaypopup.css" />
</head>
<body>
 
<div class="main-content">
    <!-- Your Content Here -->
    <p>Please <a class="show-popup" href="#" data-showpopup="1" >click here</a> to see the popup 1</p>
    <p>Try <a class="show-popup" href="#" data-showpopup="2" >clicking here</a> to see the popup 2</p>
    <p>Now try <a class="show-popup" href="#" data-showpopup="3" >clicking here</a> to see the popup 3</p>
</div>
 
<div class="overlay-bg">
</div>
<div class="overlay-content popup1">
    <p>Oh My! This is a popup!</p>
    <button class="close-btn">Close</button>
</div>
<div class="overlay-content popup2">
    <p>This is the content for Popup #2</p>
    <button class="close-btn">Close</button>
</div>
<div class="overlay-content popup3">
    <p>This is the content for Popup #3</p>
    <button class="close-btn">Close</button>
</div>
 
</body>
</html>
</html>