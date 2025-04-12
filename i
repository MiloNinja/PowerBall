<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>POWER BALL</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      background: url('https://sdmntprwestus.oaiusercontent.com/files/00000000-a460-6230-9638-42a94317f408/raw?se=2025-04-12T16%3A56%3A13Z&sp=r&sv=2024-08-04&sr=b&scid=76303f59-fac7-53ff-9715-ca17315a40f6&skoid=acefdf70-07fd-4bd5-a167-a4a9b137d163&sktid=a48cca56-e6da-484e-a814-9c849652bcb3&skt=2025-04-12T08%3A46%3A44Z&ske=2025-04-13T08%3A46%3A44Z&sks=b&skv=2024-08-04&sig=Q3/ax%2BxRoxY8rO9cJ04BLjKONE80L70WqcOzoKYVHmQ%3D') no-repeat center center;
      background-size: cover;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .button-wrapper {
      position: relative;
      top: 30px; /* perfectly aligned down */
    }

    .start-button {
      padding: 20px 40px; /* sides are now trimmed again, ninja-style */
      font-size: 22px;
      font-weight: bold;
      color: transparent; /* Hide text */
      background: transparent;
      border: none;
      cursor: pointer;
    }

    .start-button:hover {
      outline: 3px solid rgba(255, 255, 255, 0.4);
      border-radius: 10px;
    }
  </style>
</head>
<body>
  <div class="button-wrapper">
    <button class="start-button" onclick="startPowerBall()">START POWER BALL</button>
  </div>

  <script>
    function startPowerBall() {
      window.location.href = "https://miloninja.github.io/Power-ball/";
    }
  </script>
</body>
</html>
