<!DOCTYPE html>
<html lang="en">
<head>
    <title>DevOps Student Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #74ebd5, #9face6);
            margin: 0;
            padding: 0;
        }

        .container {
            width: 400px;
            background: white;
            margin: 60px auto;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0px 8px 20px rgba(0,0,0,0.2);
        }

        h1 {
            text-align: center;
            color: #333;
            font-size: 24px;
        }

        p {
            text-align: center;
            color: #666;
        }

        hr {
            border: 1px solid #ddd;
            margin-bottom: 20px;
        }

        label {
            font-weight: bold;
            color: #444;
        }

        input[type=text],
        input[type=password] {
            width: 100%;
            padding: 12px;
            margin: 8px 0 18px 0;
            border: 1px solid #ccc;
            border-radius: 8px;
            box-sizing: border-box;
        }

        input:focus {
            border-color: #6c63ff;
            outline: none;
            box-shadow: 0px 0px 5px rgba(108,99,255,0.5);
        }

        .registerbtn {
            background: #6c63ff;
            color: white;
            padding: 14px;
            width: 100%;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
        }

        .registerbtn:hover {
            background: #5548d9;
        }

        .signin {
            text-align: center;
            margin-top: 15px;
        }

        .signin a {
            color: #6c63ff;
            text-decoration: none;
            font-weight: bold;
        }

        .signin a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

<form action="action_page.php">
    <div class="container">
        <h1>Welcome to Aditya's</h1>
        <p>DevOps Student Registration Form</p>
        <hr>

        <label for="email">Email</label>
        <input type="text" placeholder="Enter Email" name="email" id="email" required>

        <label for="psw">Password</label>
        <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

        <label for="psw-repeat">Repeat Password</label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

        <button type="submit" class="registerbtn">Register</button>

        <div class="signin">
            <p>Already have an account? <a href="#">Sign in</a></p>
        </div>
    </div>
</form>

</body>
</html>i
