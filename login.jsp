<!DOCTYPE html>
<html>

<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<style>
		body {
			text-align: center;
			justify-content: center;
			display: flex;
			color: peru;
			font-size: 20px;
			background-color: honeydew;
		}

		#a {
			background-color: beige;
			align-items: center;
		}

		label {
			display: inline-block;
			width: 300px;
			text-align: right;
		}

		.container {
			align-items: center;
		}
	</style>
</head>

<body>
      <div id="a">
		<form action="http://localhost:8080/paymentsWebApp/LoginServlet" method="post">
			<h2>Welcome</h2>
			<h3> LOGIN PAGE </h3><br><br>
			<label>PhoneNumber</label>
			<input type="text" name="phno"><br><br>
			<label>Password:</label>
			<input type="password" name="password"><br><br>
			<input type="submit" value="login">
		</form>
			</div>
	  <div class="container" style="text-align: center;"><p>Not a user?Register Here</p>
		<a href="http://localhost:8080/paymentsWebApp/Registration.jsp"><button>register</button></a>
	</div>
</body>

</html>