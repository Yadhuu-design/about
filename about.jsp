<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Festalive</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <style>
        body {
            padding-top: 20px;
        }
        .section {
            padding: 60px 0;
        }
        .about-section {
            background-color: #f8f9fa;
        }
        .contact-section {
            background-color: #ffffff;
            position: relative;
            overflow: hidden;
        }
        .contact-card {
            border: 1px solid #ddd;
            border-radius: 0.5rem;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            transition: transform 0.5s ease-in-out;
            transform: translateX(100%);
        }
        .contact-card.show {
            transform: translateX(0);
        }
        .card-header {
            background-color: #4f46e5;
            color: white;
            font-size: 1.25rem;
        }
        .navbar {
            margin-bottom: 20px;
        }
    </style>
    <script>
        document.addEventListener('DOMContentLoaded', (event) => {
            // Simulate slide-in effect on page load
            const contactCard = document.querySelector('.contact-card');
            contactCard.classList.add('show');
        });
    </script>
</head>
<body>
    <!-- Navigation Bar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">Festalive</a>
        <div class="collapse navbar-collapse">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">About Us</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="usercontact.jsp">Contact Us</a>
                </li>
            </ul>
        </div>
    </nav>

    <div class="container">
        <!-- About Section -->
        <section class="section about-section">
            <div class="row">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header text-center">
                            About Festalive
                        </div>
                        <div class="card-body">
                            <h3 class="card-title">Welcome to Festalive!</h3>
                            <p class="card-text">Festalive is your premier destination for booking tickets to the best concerts around. We provide a seamless and user-friendly experience for finding and purchasing tickets to see your favorite artists live. Whether it's a local band or a world-renowned star, Festalive ensures you never miss out on the best shows.</p>
                            <h4>Why Choose Us?</h4>
                            <ul>
                                <li>Easy Navigation: Find your favorite events and book tickets with just a few clicks.</li>
                                <li>Exclusive Access: Get access to exclusive concerts and VIP events.</li>
                                <li>Best Prices: Enjoy competitive pricing and special offers.</li>
                                <li>Secure Booking: Our secure platform ensures your personal information is protected.</li>
                            </ul>
                            <h4>Our Vision</h4>
                            <p>Our vision is to connect fans with unforgettable live music experiences. We are committed to providing exceptional service and ensuring that every concert experience is memorable.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Contact Section -->
       
    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>
</html>
