<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Anjio Care | Heart & Vascular Institute</title>
<style>
    body {font-family: Arial, sans-serif; margin:0; padding:0}
    .header {background:#b71c1c; padding:20px; text-align:center; color:white}
    .nav {display:flex; justify-content:center; background:#8e0000}
    .nav a {color:white; padding:14px 20px; text-decoration:none}
    .hero {background:url('https://source.unsplash.com/1600x900/?hospital,cardiology') no-repeat center; background-size:cover; height:70vh; display:flex; justify-content:center; align-items:center; color:white; text-shadow:2px 2px 4px black}
    .section {padding:40px; text-align:center}
    .services {display:flex; justify-content:space-around; flex-wrap:wrap}
    .card {background:#fbe9e7; width:280px; margin:10px; padding:20px; border-radius:10px; box-shadow:0 2px 5px gray}
    .footer {background:#4e342e; text-align:center; padding:20px; color:white; margin-top:20px}
</style>
</head>
<body>

<div class="header">
    <h1>Anjio Care Heart & Vascular Institute</h1>
    <p>Advanced Cardiac Care | Trusted Specialists | 24/7 Emergency</p>
</div>

<div class="nav">
    <a href="#about">About Us</a>
    <a href="#services">Services</a>
    <a href="#contact">Contact</a>
</div>

<div class="hero">
    <div><h2>Compassionate Heart Care for Every Beat</h2></div>
</div>

<div id="about" class="section">
    <h2>About Our Hospital</h2>
    <p>We deliver world-class cardiology and vascular treatment with state-of-the-art facilities and experienced doctors.</p>
</div>

<div id="services" class="section">
    <h2>Our Services</h2>
    <div class="services">
        <div class="card"><h3>Cardiology</h3><p>Diagnosis and treatment of heart conditions</p></div>
        <div class="card"><h3>Cardiac Surgery</h3><p>Bypass, valve repair & replacement</p></div>
        <div class="card"><h3>Vascular Care</h3><p>Artery, vein and circulation treatments</p></div>
        <div class="card"><h3>Emergency Care</h3><p>24/7 cardiac emergency support</p></div>
    </div>
</div>

<div id="contact" class="section">
    <h2>Contact Us</h2>
    <p>📍 Old Club Road, Kothapeta, Guntur, Andhra Pradesh 522001</p>
    <p>📞 +91 7036449444</p>
    <p>🏥 Type: Hospital | Multispeciality Cardiac Institute</p>
</div>

<div class="footer">
    <p>© 2025 Anjio Care | All Rights Reserved</p>
</div>

</body>
</html>
