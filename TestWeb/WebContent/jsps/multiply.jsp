<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
function add (a, b)
{
	document.getElementById("result").innerHTML = a + b;
	
	}
	
$(document).ready(function(){
$("#multipybutton").click(function(){

    $.ajax({url: "http://localhost:8080/TestWeb/multiplyService",
    	success: function(result){
        $("#result").html(result);
    }});
});
});
</script>
<meta charset="ISO-8859-1">
<title>Multiply two numbers damn easily</title>
</head>
<body>
<form name = "f1">

Enter first number  <input id = "first" name = "first" type = "text" >
<p>
Enter second number <input id = "second" name = "second" type = "text">
<p>
<input type = "button" id = "addbutton" value = "Add" onclick="add(document.f1.first.value, document.f1.second.value)">
<input type = "button" id = "multipybutton" value = "Multiply" onclick="add(document.f1.first.value, document.f1.second.value)">
<p>
 Value = <span id = "result"> </span>
</form> 

</body>
</html>