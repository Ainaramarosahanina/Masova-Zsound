<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Masova Picture & ZSound Event | Portfolio</title>
    <style>
        /* Base & Couleurs */
        :root {
            --bg-color: #0d0d0d;
            --card-bg: #1a1a1a;
            --text-color: #ffffff;
            --text-muted: #a0a0a0;
            --accent-orange: #f26522;
            --accent-hover: #d95318;
            --radius: 16px;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background-color: var(--bg-color);
            color: var(--text-color);
            line-height: 1.6;
        }

        /* En-tête & Navigation */
        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 8%;
            background-color: rgba(13, 13, 13, 0.9);
            position: sticky;
            top: 0;
            z-index: 100;
        }

        .logo img {
            height: 50px;
        }

        nav ul {
            display: flex;
            list-style: none;
            gap: 30px;
        }

        nav a {
            color: var(--text-color);
            text-decoration: none;
            font-weight: 500;
            transition: color 0.3s;
        }

        nav a:hover, nav a.active {
            color: var(--accent-orange);
        }

        /* Section Hero */
        .hero {
            text-align: center;
            padding: 100px 20px 60px;
            max-width: 900px;
            margin: 0 auto;
        }

        .hero h1 {
            font-size: 3rem;
            letter-spacing: 2px;
            margin-bottom: 10px;
            text-transform: uppercase;
        }

        .hero p {
            color: var(--text-muted);
            font-size: 1.2rem;
            margin-bottom: 30px;
        }

        .btn-primary {
            display: inline-block;
            background: linear-gradient(135deg, var(--accent-orange), var(--accent-hover));
            color: #fff;
            padding: 14px 32px;
            border-radius: 30px;
            text-decoration: none;
            font-weight: bold;
            transition: transform 0.2s, box-shadow 0.2s;
        }

        .btn-primary:hover {
            transform: translateY(-2px);
            box-shadow: 0 5px 15px rgba(242, 101, 34, 0.4);
        }

        /* Section Cartes / Portfolio */
        .portfolio-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
            padding: 40px 8%;
            max-width: 1400px;
            margin: 0 auto;
        }

        .card {
            background-color: var(--card-bg);
            border-radius: var(--radius);
            overflow: hidden;
            transition: transform 0.3s ease;
        }

        .card:hover {
            transform: translateY(-5px);
        }

        .card img {
            width: 100%;
            height: 220px;
            object-fit: cover;
            border-radius: var(--radius) var(--radius) 0 0;
            display: block;
        }

        .card-content {
            padding: 20px;
        }

        .card-content h3 {
            font-size: 1.1rem;
            color: var(--text-color);
            margin-bottom: 8px;
        }

        /* Footer */
        footer {
            text-align: center;
            padding: 40px;
            color: var(--text-muted);
            font-size: 0.9rem;
            border-top: 1px solid #1f1f1f;
            margin-top: 60px;
        }
    </style>
</head>
<body>

    <header>
        <div class="logo">
            <img src="Logo masova.jpg" alt="Masova Picture Logo">
        </div>
        <nav>
            <ul>
                <li><a href="#" class="active">Accueil</a></li>
                <li><a href="#multimedia">Multimédia</a></li>
                <li><a href="#evenementiel">Événementiel</a></li>
                <li><a href="#portfolio">Portfolio</a></li>
                <li><a href="#apropos">À Propos</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section class="hero">
            <h1>Élevez votre vision.</h1>
            <p>L'art du multimédia et de l'événementiel, réunis.</p>
            <a href="#portfolio" class="btn-primary">DÉCOUVRIR NOS RÉALISATIONS</a>
        </section>

        <section class="portfolio-grid" id="portfolio">
            <article class="card">
                <img src="https://via.placeholder.com/600x400" alt="Clip Vidéo Musical">
                <div class="card-content">
                    <h3>CLIP VIDÉO MUSICAL</h3>
                </div>
            </article>

            <article class="card">
                <img src="https://via.placeholder.com/600x400" alt="Production d'Événements Live">
                <div class="card-content">
                    <h3>PRODUCTION D'ÉVÉNEMENTS LIVE</h3>
                </div>
            </article>

            <article class="card">
                <img src="https://via.placeholder.com/600x400" alt="Corporate Multimédia">
                <div class="card-content">
                    <h3>CORPORATE MULTIMÉDIA</h3>
                </div>
            </article>
        </section>
    </main>

    <footer>
        <p>&copy; 2026 Masova Picture & ZSound Event. Tous droits réservés.</p>
    </footer>

</body>
</html>
