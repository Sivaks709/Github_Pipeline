<%@ page language="java" contentType="text/html; charset=UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <title>Data Added Successfully</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background: linear-gradient(135deg, #6e8efb, #a777e3);

        }
        .container {
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 450px;
        }
        h1 {
            margin-bottom: 20px;
            color: #333;
        }
        p {
            font-size: 18px;
            color: #4CAF50;
            font-weight: bold;
        }
        button {
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 12px 20px;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>Data Deleted</h1>
        <p>Alien data has been deleted successfully!</p>
        <button onclick="goBack()">Go Back</button>
    </div>

    <script>
        function goBack() {
            // Redirect to previous page or a specified page
            window.history.back();
        }
    </script>

</body>
</html>