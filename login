<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <link type="text/css" href="css/bootstrap/bootstrap.css" rel="stylesheet">
    <style type="text/css">
        html {
            height: 100%;
        }
        * {
            margin: 0;
            padding: 0;
        }
        body {
            font: normal .80em 'trebuchet ms', arial, sans-serif;
            background: #FFF;
            color: #555;
        }
        p {
            padding: 0 0 20px 0;
            line-height: 1.7em;
        }
        img {
            border: 0;
        }
        .header-image img {
            /* Avoid using !important as it breaks natural cascading of stylesheets. See: http://tinyurl.com/asn2mzo */
            width: 100% !important;
        }
        .center-text {
            text-align: center;
            vertical-align: middle;
        }

        /* LOGIN-FORM */
        section#loginBox {
            background-color: rgb(255, 255, 255);
            border: 1px solid rgba(0, 0, 0, .15);
            border-radius: 4px;
            box-shadow: 0 1px 0 rgba(255, 255, 255, 0.2) inset, 0 0 4px rgba(0, 0, 0, 0.2);
            margin: 40px auto; /*aligns center*/
            padding: 24px;
            width: 350px;
        }
        form.minimal label {
            display: block;
            margin: 6px 0;
        }
        form.minimal input[type="text"], form.minimal input[type="email"], form.minimal input[type="number"], form.minimal input[type="search"], form.minimal input[type="password"], form.minimal textarea {
            background-color: rgb(255, 255, 255);
            border: 1px solid rgb(186, 186, 186);
            border-radius: 2px;
            -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.08);
            -moz-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.08);
            box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.08);
            display: block;
            font-size: 14px;
            margin: 6px 0 12px 0;
            padding: 8px;
            text-shadow: 0 1px 1px rgba(255, 255, 255, 1);
            width: 90%;
            -webkit-transition: all 0.1s linear;
            -moz-transition: all 0.1s linear;
            -o-transition: all 0.1s linear;
            transition: all 0.1s linear;
        }
        form.minimal input[type="text"]:focus, form.minimal input[type="email"]:focus, form.minimal input[type="number"]:focus, form.minimal input[type="search"]:focus, form.minimal input[type="password"]:focus, form.minimal textarea:focus, form.minimal select:focus {
            border-color: #4195fc;
            -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1), 0 0 8px #4195fc;
            -moz-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1), 0 0 8px #4195fc;
            box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1), 0 0 8px #4195fc;
            color: rgb(0, 0, 0);
        }
    </style>
</head>
<body>
<!--START-PAGE-HEADER-->
<div class="container-fluid">
    <div class="header-image"><img src="../../images/header.jpg"></div>
</div>
<!--END-PAGE-HEADER-->
<div class="container">
    <!--START-LOGIN-FORM-->
    <section id="loginBox">
        <h1>Login:</h1>
        <form method="post" action="login_handler.php" class="minimal">
            <label for="username"> Username:
                <input type="text" name="username" id="username" placeholder="Username"/>
            </label>
            <label for="password"> Password:
                <input type="password" name="password" id="password" placeholder="Password" required="required"/>
            </label>
            <button type="submit" class="btn-minimal">
                Sign in
            </button>
        </form>
    </section>
    <!--END-LOGIN-FORM-->
</div>
<!--START-PAGE-FOOTER-->
<div id="footer">
    <div class="container-fluid">
        <p class="center-text">
            Copyright © 2015 Sandeep Chatterjee.
        </p>
        </p>
    </div>
</div>
<!--END-PAGE-FOOTER-->
<script src="js/jquery/2.1.3/jquery.min.js"></script>
<script src="js/bootstrap/bootstrap.js"></script>
</body>
</html>
