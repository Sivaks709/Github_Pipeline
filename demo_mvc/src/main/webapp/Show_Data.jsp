<%@ page language="java" contentType="text/html; charset=UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <title>Form Example</title>
        <style>
            * {
                margin: 0;
                padding: 0;
                box-sizing: border-box;
            }

            table {
                width: 60%;
                margin: 20px auto;
                border-collapse: collapse;
            }

            th,
            td {
                border: 1px solid #ddd;
                padding: 10px;
                text-align: center;
            }

            th {
                background-color: #4CAF50;
                color: white;
            }

            tr:nth-child(even) {
                background-color: #f2f2f2;
            }

            .container {
                display: flex;
                justify-content: center;
                align-items: center;
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
                align-items: center;
            }

            button:hover {
                background-color: #45a049;
            }
        </style>
    </head>

    <body>

        <h2 style="text-align: center;">Alien Information Table</h2>

        <table>
            <tr>
                <th>Alien ID</th>
                <th>Alien Name</th>
                <th>Alien Mail ID</th>
                <th>Alien Contact</th>
            </tr>
            <tr>
                <td>${alien.id}</td>
                <td>${alien.username}</td>
                <td>${alien.mail_Id}</td>
                <td>${alien.contact}</td>
            </tr>
        </table>

        <div class="container">
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