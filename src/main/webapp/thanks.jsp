<!doctype html>
<html>
<head>
    <title>Thanks</title>
    <link rel="icon" href="images/murach.webp">
    <link rel="stylesheet" href="styles/main.css"/>
</head>
<body>

<section>
<h1>Thanks for filling out our survey!</h1>
<p>We sincerely appreciate the information that you have entered:</p>
</section>

<section>
<h1>Your Information:</h1>
<label>Email:</label>
<span>${user.email}</span><br>
<label>First Name:</label>
<span>${user.firstName}</span><br>
<label>Last Name:</label>
<span>${user.lastName}</span><br>
<label>Date:</label>
<span>${user.date}</span><br>
</section>

<section>
<h1>Details:</h1>
<label>Heard about:</label>
<span>${survey.hearAbout}</span><br>
<label>Contact by:</label>
<span>${survey.contactMethod}</span><br>
</section>

<p>To enter another email address, click the Back button in your browser or the Return button shown below.</p>

<form action="" method="get">
    <input type="hidden" name="action" value="join">
    <input type="submit" value="Return">
</form>

</body>
</html>