<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SRCAS - Sri Ramakrishna College of Arts and Science</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <div class="logo">
            <img src="https://via.placeholder.com/150" alt="SRCAS Logo">
            <h1>Sri Ramakrishna College of Arts and Science</h1>
        </div>
        <nav>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#courses">Courses</a></li>
                <li><a href="#application">Application</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="#login">Student Login</a></li>
            </ul>
        </nav>
    </header>

    <section id="home">
        <h2>Welcome to SRCAS</h2>
        <p>Your future starts here. Join us to explore the world of knowledge and innovation.</p>
        <img src="https://via.placeholder.com/800x400" alt="College Campus">
    </section>

    <section id="courses">
        <h2>Courses Offered</h2>
        <div class="course-list">
            <div class="course">
                <h3>B.Tech</h3>
                <p>Bachelor of Technology in various specializations.</p>
            </div>
            <div class="course">
                <h3>Degree</h3>
                <p>Undergraduate degrees in Arts and Science.</p>
            </div>
        </div>
    </section>

    <section id="application">
        <h2>Application</h2>
        <p>Apply now to join our prestigious institution.</p>
        <button onclick="window.location.href='#apply'">Apply Now</button>
    </section>

    <section id="contact">
        <h2>Contact Us</h2>
        <form id="contact-form">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>
            
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            
            <label for="message">Message:</label>
            <textarea id="message" name="message" required></textarea>
            
            <button type="submit">Submit</button>
        </form>
    </section>

    <section id="login">
        <h2>Student Login</h2>
        <form id="login-form">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
            
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
            
            <button type="submit">Login</button>
        </form>
    </section>

    <footer>
        <p>&copy; 2023 SRCAS - Sri Ramakrishna College of Arts and Science. All rights reserved.</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
