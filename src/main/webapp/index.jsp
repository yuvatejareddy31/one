<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Interior Design</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <!-- Hero Section -->
  <header class="hero">
    <div class="hero-content">
      <h1>Welcome to Our Interior Design Studio</h1>
      <p>Transforming spaces into your dream home</p>
      <a href="#contact" class="btn">Get Started</a>
    </div>
  </header>

  <!-- Services Section -->
  <section class="services" id="services">
    <h2>Our Services</h2>
    <div class="service-cards">
      <div class="card">
        <img src="https://via.placeholder.com/300x200" alt="Residential Design">
        <h3>Residential Design</h3>
        <p>We create beautiful and functional living spaces tailored to your needs.</p>
      </div>
      <div class="card">
        <img src="https://via.placeholder.com/300x200" alt="Commercial Design">
        <h3>Commercial Design</h3>
        <p>Designing workspaces that inspire productivity and creativity.</p>
      </div>
      <div class="card">
        <img src="https://via.placeholder.com/300x200" alt="Consultation">
        <h3>Consultation</h3>
        <p>Expert advice to help you make the best design decisions.</p>
      </div>
    </div>
  </section>

  <!-- Gallery Section -->
  <section class="gallery" id="gallery">
    <h2>Our Work</h2>
    <div class="gallery-images">
      <img src="https://via.placeholder.com/400x300" alt="Design 1">
      <img src="https://via.placeholder.com/400x300" alt="Design 2">
      <img src="https://via.placeholder.com/400x300" alt="Design 3">
      <img src="https://via.placeholder.com/400x300" alt="Design 4">
    </div>
  </section>

  <!-- Contact Section -->
  <section class="contact" id="contact">
    <h2>Contact Us</h2>
    <form id="contact-form">
      <input type="text" id="name" placeholder="Your Name" required>
      <input type="email" id="email" placeholder="Your Email" required>
      <textarea id="message" placeholder="Your Message" required></textarea>
      <button type="submit">Send Message</button>
    </form>
  </section>

  <!-- Footer -->
  <footer>
    <p>&copy; 2023 Interior Design Studio. All rights reserved.</p>
  </footer>

  <script src="script.js"></script>
</body>
</html>
