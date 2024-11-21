<html>
<body>
<head>
<h3>Add Two Numbers</h3>
  <input type="number" id="number1" placeholder="First number">
  <input type="number" id="number2" placeholder="Second number">
  <button onclick="addNumbers()">Add</button>
  <p id="result"></p>

  <script>
    function addNumbers() {
      const num1 = parseFloat(document.getElementById("number1").value);
      const num2 = parseFloat(document.getElementById("number2").value);

      if (!isNaN(num1) && !isNaN(num2)) {
        const sum = num1 + num2;
        document.getElementById("result").innerText = `Result: ${sum}`;
      } else {
        document.getElementById("result").innerText = "Please enter valid numbers.";
      }
    }
  </script>
</head>

</body>
</html>
