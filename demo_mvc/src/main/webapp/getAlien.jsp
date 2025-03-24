<%@ page language="java" contentType="text/html; charset=UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <title>Search Alien by ID</title>
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
                background: rgba(0, 0, 0, 0.3);
                padding: 30px;
                border-radius: 10px;
                box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
                text-align: center;
                width: 350px;
            }

            h1 {
                margin-bottom: 20px;
                color: #333;
            }

            label {
                font-weight: bold;
                display: block;
                margin-bottom: 8px;
            }

            input[type="text"] {
                width: 100%;
                padding: 10px;
                margin-bottom: 20px;
                border: 1px solid #ccc;
                border-radius: 5px;
                font-size: 16px;
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

            #alienDetails {
                margin-top: 20px;
                font-size: 18px;
                color: #555;
            }

            .container1 {
                display: flex;
                justify-content: center;
                align-items: center;
                padding-top: 3px;
            }

            .container1 button {
                background-color: #4CAF50;
                color: white;
                border: none;
                padding: 12px 20px;
                font-size: 16px;
                cursor: pointer;
                transition: background-color 0.3s;
                align-items: center;
            }

            .container1 button:hover {
                background-color: #45a049;
            }
        </style>
    </head>

    <body>

        <div class="container">
            <h1>Search Alien</h1>
            <form id="searchForm" action="getAlien">
                <label for="alienID">Enter Alien ID:</label>
                <input type="text" id="alienID" name="aid" required>
                <button type="submit">Search</button>
            </form>

            <div class="container1">
                <button onclick="goBack()">Go Back</button><br>
            </div>

            <div class="container1">
                <button onclick="refresh()">Refresh</button>
            </div>
    
            <script>
                function goBack() {
                    // Redirect to previous page or a specified page
                    window.history.back();
                }
                function refresh() {
                    document.getElementById('searchForm').reset()
                }

            </script>

            <div id="alienDetails"></div>
        </div>

        

    </body>

    </html>