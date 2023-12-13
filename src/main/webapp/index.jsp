<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Addition of Two Numbers</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 20px;
        }
    </style>
</head>
<body>
    <h1>Addition of Two Numbers</h1>
    <label for="num1">Enter the first number:</label>
    <input type="number" id="num1">
    <br>
    <label for="num2">Enter the second number:</label>
    <input type="number" id="num2">
    <br>
    <button onclick="addNumbers()">Add</button>
    <p id="result"></p>
    <script>
        function addNumbers() {
            var num1 = document.getElementById("num1").value;
            var num2 = document.getElementById("num2").value;
            var sum = parseFloat(num1) + parseFloat(num2);
            document.getElementById("result").innerHTML = "The sum is: " + sum;
        }
    </script>
</body>
</html>
