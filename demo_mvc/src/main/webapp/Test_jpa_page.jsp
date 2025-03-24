<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome to Alien Zone</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            font-family: 'Poppins', sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background: linear-gradient(135deg, #6e8efb, #a777e3);
            color: white;
        }
        .container {
            text-align: center;
            padding: 50px;
            background: rgba(0, 0, 0, 0.3);
            border-radius: 20px;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
        }
        h1 {
            font-size: 3em;
            margin-bottom: 10px;
        }
        p {
            font-size: 1.2em;
            margin-bottom: 30px;
        }
        .btn {
            padding: 15px 30px;
            font-size: 1em;
            color: white;
            background: #4CAF50;
            border: none;
            border-radius: 30px;
            cursor: pointer;
            text-decoration: none;
            transition: background 0.3s ease;
        }
        .btn:hover {
            background: #45a049;
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>Welcome to Alien Zone</h1>
        <p>Explore the universe of unknown creatures and interstellar adventures.</p>
        <form action="Register_Page.jsp" method="post"><input type="submit" class="btn" value="Explore"></form><br>
        <form action="getAlien.jsp" method="post"><input type="submit" class="btn" value="Find Alien"></form><br>
        <form action="deleteAlien.jsp" method="post"><input type="submit" class="btn" value="Delete Alien"></form><br>
        <form action="update_Alien.jsp" method="post"><input type="submit" class="btn" value="Update Alien"></form>
        <div class="container1">
    </div>

    <!-- <h1>Add New Data</h1>

    <form method="post" action="addAlien">
        Enter Name: <input type="text" name="username"><br>
        Enter Mail ID: <input type="text" name="mail_Id"><br>
        Enter Contact: <input type="tel" name="contact"><br>
        <input type="submit" value="Submit">
    </form>


    <h1>Get Existing Data</h1>

    <form method="post" action="getAlien">
        Enter Alien ID: <input type="number" name="aid"><br>
        <input type="submit" value="Submit">
    </form> -->
    <!-- <% 
        String user = request.getParameter("username");
        if (user != null && !user.isEmpty()) {
    %>
        <p>Hello, <%= user %>!</p>
    <% } %> -->
</body>
</html>
