<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Assignment 1</title>
    <link rel="stylesheet" href="assign1.css">
</head>

<body>
    <div class="container">
        <div class="navbar">
            <div class="menu">
                <h3 class="logo">SH<span id="span1">Hospital</span></h3>
                <div class="ham-menu">
                    <div class="bar"></div>
                </div>
            </div>
        </div>
        <div class="main-container">
            <div class="main">
                <header>
                    <div class="overlay">
                        <div class="inner">
                            <div class="form-box">
                                <div class="button-box">
                                    <div id="btn"></div>
                                    <button type="button" class="sign" onclick="signin()">Login In</button>
                                    <button type="button" class="reg" onclick="signup()">Sign Up</button>
                                </div>
                                <form id="sign-in" class="input-grp" action="login" method="post">
                                    <input type="text" class="un" placeholder="User Id" name="name" required>

                                    <input type="password" class="un" placeholder="Enter Password" name="password" required>
                                    <input type="checkbox" class="checkbox"><span id="span2">Remember password</span>
                                    <button type="submit" class="submit">Login In</button>
                                </form>
                                <form id="sign-up" class="input-grp" action="signup" method="post">
                                    <input type="text" class="un" placeholder="User Id" name="name" required>
                                    <input type="email" class="un" placeholder="Email Id" name="email" required>
                                    <input type="password" class="un" placeholder="Enter Password" name="password" required>
                                    <input type="checkbox" class="checkbox"><span id="span2">I agree to the terms and
                                        conditions</span>
                                    <button type="submit" class="submit">Sign Up</button>
                                </form>
                            </div>
                        </div>
                </header>
            </div>
            <div class="shadow one"></div>
            <div class="shadow two"></div>
        </div>
        <div class="links">
            <ul>
                <li>
                    <a href="assign.jsp" style="--i: 0.05s">HOME</a>
                </li>
                <li>
                    <a href="#" style="--i: 0.1s">LOGIN</a>
                </li>
                <li>
                    <a href="#" style="--i: 0.15s">APPLICATION</a>
                </li>
                <li>
                    <a href="#" style="--i: 0.2s">ABOUT US</a>
                </li>
                <li>
                    <a href="#" style="--i: 0.25s">CONTACT</a>
                </li>
            </ul>
        </div>
    </div>

    <script>
        var x = document.getElementById("sign-in");
        var y = document.getElementById("sign-up");
        var z = document.getElementById("btn");
        function signup() {
            x.style.left = "-400px";
            y.style.left = "50px";a
            z.style.left = "110px";
        }
        function signin() {
            x.style.left = "50px";
            y.style.left = "450px";
            z.style.left = "0";
        }
       src="assign.js"
    </script>
</body>

</html>