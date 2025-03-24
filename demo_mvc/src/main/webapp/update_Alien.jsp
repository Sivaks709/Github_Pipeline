<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Update Alien Record</title>
    <style>
        body, html {
            height: 100%;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #f0f0f0;
        }
        .container {
            background-color: white;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            width: 500px;
        }
        h1 {
            text-align: center;
            color: #333;
        }
        form {
            display: flex;
            flex-direction: column;
        }
        label {
            margin-top: 10px;
            font-size: 16px;
            color: #555;
        }
        input {
            padding: 12px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }
        .update-button {
            margin-top: 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 15px;
            font-size: 18px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .update-button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>Update Alien Record</h1>
        <form action="update_Alien">
            <label for="alienId">Alien ID:</label>
            <input type="text" id="alienId" name="alienId" required>

            <label for="alienName">Alien Name:</label>
            <input type="text" id="alienName" name="alienName" required>

            <label for="alienMail">Alien Mail ID:</label>
            <input type="email" id="alienMail" name="alienMail" required>

            <label for="alienContact">Alien Contact:</label>
            <input type="text" id="alienContact" name="alienContact" required>

            <button type="submit" class="update-button">Update Record</button>
        </form>
    </div>

    <script>
        {

            // Clear the form after updating
            document.querySelector('form').reset();
        }
    </script>

</body>
</html>
