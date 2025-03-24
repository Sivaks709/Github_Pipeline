<%@ page language="java" contentType="text/html; charset=UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <title>Alien Registration</title>
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
                background: linear-gradient(135deg, #5e60ce, #48bfe3);
            }

            .form-container {
                background: white;
                padding: 40px;
                border-radius: 12px;
                box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);
                width: 400px;
                text-align: center;
            }

            .form-container h1 {
                margin-bottom: 20px;
                color: #333;
            }

            .form-group {
                margin-bottom: 20px;
                text-align: left;
            }

            .form-group label {
                display: block;
                margin-bottom: 8px;
                font-weight: 500;
                color: #555;
            }

            .form-group input {
                width: 100%;
                padding: 12px;
                border: 1px solid #ddd;
                border-radius: 8px;
                font-size: 1em;
            }

            .btn {
                width: 100%;
                padding: 15px;
                font-size: 1em;
                color: white;
                background: #5e60ce;
                border: none;
                border-radius: 8px;
                cursor: pointer;
                margin-top: 20px;
                transition: background 0.3s ease;
            }

            .btn:hover {
                background: #4a4fc4;
            }

            .container {
                display: flex;
                justify-content: space-around;
                align-items: center;
                padding-top:3px;
            }

            button {
                background-color: #4CAF50;
                color: white;
                border: none;
                padding: 12px 20px;
                font-size: 15px;
                border-radius: 5px;
                cursor: pointer;
                transition: background-color 0.3s;
                align-items: center;
            }

            button:hover {
                background-color: #45a049;
            }
        </style>
    </head>

    <body>

        <div class="form-container">
            <h1>Alien Registration</h1>
            <form id="alienForm" action="addAlien" enctype="application/x-www-form-urlencoded">
                <div class="form-group">
                    <label for="alienName">Alien Name</label>
                    <input type="text" id="alienName" name="username" required>
                </div>
                <div class="form-group">
                    <label for="alienMail">Alien Mail ID</label>
                    <input type="email" id="alienMail" name="mail_Id" required>
                </div>
                <div class="form-group">
                    <label for="alienContact">Alien Contact</label>
                    <input type="text" id="alienContact" name="contact" required>
                </div>
                <input type="submit" class="btn" value="Register Now">
            </form>
            <div class="container">
                <button onclick="goBack()">Go Back</button>
                <button onclick="refresh()">Refresh</button>
            </div>
            <div class="container">
            </div>

            <script>
                function goBack() {
                    // Redirect to previous page or a specified page
                    window.location.href="Test_jpa_page.jsp";
                }
                function refresh() {
                    document.getElementById('alienForm').reset()
                }
            </script>   
        </div>

    </body>

    </html>