<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Theme Selector</title>
    <style>
        body {
            transition: background-color 0.3s, color 0.3s;
        }
        body.light {
            background-color: #fff;
            color: #000;
        }
        body.dark {
            background-color: #333;
            color: #fff;
        }
    </style>
</head>
<body class="${theme}">
<h1>Welcome to the Theme Selector!</h1>
<form action="theme" method="post">
    <label for="theme-light">Light Mode</label>
    <input type="radio" id="theme-light" name="theme" value="light" ${theme == 'light' ? 'checked' : ''}>
    <label for="theme-dark">Dark Mode</label>
    <input type="radio" id="theme-dark" name="theme" value="dark" ${theme == 'dark' ? 'checked' : ''}>
    <button type="submit">Save Theme</button>
</form>
</body>
</html>
