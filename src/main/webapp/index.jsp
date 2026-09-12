<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Online Event Management System</title>

    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f6f8;
            color: #333;
        }

        /* Header */
        .header {
            background-color: #283593;
            color: white;
            text-align: center;
            padding: 30px 20px;
        }

        .header h1 {
            font-size: 32px;
            margin-bottom: 10px;
        }

        .header p {
            font-size: 17px;
        }

        /* Navigation */
        .navbar {
            background-color: #1a237e;
            text-align: center;
            padding: 15px 10px;
        }

        .navbar a {
            display: inline-block;
            color: white;
            text-decoration: none;
            margin: 5px 15px;
            font-size: 16px;
            font-weight: bold;
        }

        .navbar a:hover {
            color: #ffca28;
        }

        /* Hero Section */
        .hero {
            background-color: white;
            text-align: center;
            padding: 70px 20px;
        }

        .hero h2 {
            color: #283593;
            font-size: 36px;
            margin-bottom: 20px;
        }

        .hero p {
            color: #555;
            font-size: 18px;
            line-height: 1.6;
            max-width: 700px;
            margin: 0 auto;
        }

        /* Button */
        .btn {
            display: inline-block;
            margin-top: 25px;
            padding: 12px 25px;
            background-color: #283593;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            font-size: 16px;
        }

        .btn:hover {
            background-color: #3949ab;
        }

        /* Features */
        .features {
            display: flex;
            justify-content: center;
            align-items: stretch;
            gap: 25px;
            padding: 45px 20px;
            flex-wrap: wrap;
        }

        .card {
            width: 280px;
            background-color: white;
            padding: 25px;
            text-align: center;
            border-radius: 8px;
            box-shadow: 0 2px 8px rgba(0, 0, 0, 0.15);
        }

        .card h3 {
            color: #283593;
            margin-bottom: 15px;
            font-size: 20px;
        }

        .card p {
            color: #666;
            line-height: 1.6;
        }

        /* Footer */
        .footer {
            background-color: #1a237e;
            color: white;
            text-align: center;
            padding: 18px;
            margin-top: 20px;
        }

        .footer p {
            font-size: 14px;
        }

        /* Mobile Responsive */
        @media (max-width: 600px) {
            .header h1 {
                font-size: 25px;
            }

            .hero h2 {
                font-size: 28px;
            }

            .hero p {
                font-size: 16px;
            }

            .navbar a {
                display: block;
                margin: 10px 0;
            }

            .card {
                width: 100%;
                max-width: 350px;
            }
        }
    </style>
</head>

<body>

    <!-- Header -->
    <header class="header">
        <h1>Online Event Management System</h1>
        <p>Plan, Organize and Manage Events Easily</p>
    </header>

    <!-- Navigation Bar -->
    <nav class="navbar">
        <a href="index.jsp">Home</a>
        <a href="events.jsp">Events</a>
        <a href="register.jsp">Register</a>
        <a href="login.jsp">Login</a>
        <a href="contact.jsp">Contact</a>
    </nav>

    <!-- Main Section -->
    <main>

        <section class="hero">
            <h2>Welcome to Online Event Management</h2>

            <p>
                Discover events, register for programs, and manage
                your event participation online.
            </p>

            <a href="events.jsp" class="btn">View Events</a>
        </section>

        <!-- Features -->
        <section class="features">

            <div class="card">
                <h3>🎉 Event Management</h3>
                <p>
                    Create and manage different types of events
                    efficiently.
                </p>
            </div>

            <div class="card">
                <h3>📅 Easy Registration</h3>
                <p>
                    Register participants for upcoming events
                    quickly and easily.
                </p>
            </div>

            <div class="card">
                <h3>👥 Participant Management</h3>
                <p>
                    Manage participant information and event
                    registrations in one place.
                </p>
            </div>

        </section>

    </main>

    <!-- Footer -->
    <footer class="footer">
        <p>&copy; 2026 Online Event Management System</p>
    </footer>

</body>
</html>
