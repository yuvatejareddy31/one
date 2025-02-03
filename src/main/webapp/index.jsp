<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Interior Design Studio</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <header>
    <nav>
      <div class="logo">Design Studio</div>
      <ul class="nav-links">
        <li><a href="#home">Home</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#services">Services</a></li>
        <li><a href="#portfolio">Portfolio</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
    </nav>
  </header>

  <section id="home" class="hero">
    <div class="hero-content">
      <h1>Transform Your Space</h1>
      <p>We create beautiful and functional interiors tailored to your style.</p>
      <a href="#contact" class="cta-button">Get Started</a>
    </div>
  </section>

  <section id="about" class="about">
    <h2>About Us</h2>
    <p>We are a team of passionate interior designers dedicated to bringing your vision to life. With years of experience, we ensure every detail is perfect.</p>
    <img src="https://images.unsplash.com/photo-1618221195710-dd6b41faaea6?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" alt="About Us">
  </section>

  <section id="services" class="services">
    <h2>Our Services</h2>
    <div class="service-cards">
      <div class="card">
        <img src="https://images.unsplash.com/photo-1616046229478-9901c5536a45?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" alt="Residential Design">
        <h3>Residential Design</h3>
        <p>We design homes that reflect your personality and lifestyle.</p>
      </div>
      <div class="card">
        <img src="https://images.unsplash.com/photo-1493809842364-78817add7ffb?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" alt="Commercial Design">
        <h3>Commercial Design</h3>
        <p>Create inspiring workspaces that boost productivity and creativity.</p>
      </div>
      <div class="card">
        <img src="https://images.unsplash.com/photo-1586023492125-27b2c045efd7?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" alt="Consultation">
        <h3>Consultation</h3>
        <p>Get expert advice to transform your space.</p>
      </div>
    </div>
  </section>

  <section id="portfolio" class="portfolio">
    <h2>Portfolio</h2>
    <div class="gallery">
      <img src="https://images.unsplash.com/photo-1615874959474-d609969a20ed?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" alt="Project 1">
      <img src="https://images.unsplash.com/photo-1618220179428-22790b461013?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" alt="Project 2">
      <img src="https://images.unsplash.com/photo-1616486338812-3dadae4b4ace?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80" alt="Project 3">
    </div>
  </section>

  <section id="contact" class="contact">
    <h2>Contact Us</h2>
    <form id="contact-form">
      <input type="text" id="name" placeholder="Your Name" required>
      <input type="email" id="email" placeholder="Your Email" required>
      <textarea id="message" placeholder="Your Message" required></textarea>
      <button type="submit">Send Message</button>
    </form>
  </section>

  <footer>
    <p>&copy; 2023 Design Studio. All rights reserved.</p>
  </footer>

  <script src="script.js"></script>
</body>
</html>
