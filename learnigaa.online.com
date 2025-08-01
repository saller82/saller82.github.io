<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Learnigaa Games</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <header>
    <h1>🎮 Learnigaa Games</h1>
    <p>Explora los mejores juegos de Poki y 1001 Juegos</p>
  </header>

  <main class="game-grid">
    <div class="game-card">
      <img src="https://images.poki.com/game-thumbnails/12/thumb.png" alt="Subway Surfers">
      <h2>Subway Surfers</h2>
      <a href="https://poki.com/es/g/subway-surfers" target="_blank">Jugar</a>
    </div>
    <div class="game-card">
      <img src="https://images.poki.com/game-thumbnails/14/thumb.png" alt="Temple Run 2">
      <h2>Temple Run 2</h2>
      <a href="https://poki.com/es/g/temple-run-2" target="_blank">Jugar</a>
    </div>
    <div class="game-card">
      <img src="https://www.1001juegos.com/thumb/maze-path-of-light.png" alt="Maze Path of Light">
      <h2>Maze: Path of Light</h2>
      <a href="https://www.1001juegos.com/juego/maze-path-of-light" target="_blank">Jugar</a>
    </div>
    <div class="game-card">
      <img src="https://www.1001juegos.com/thumb/fireboy-and-watergirl.png" alt="Fireboy & Watergirl">
      <h2>Fireboy & Watergirl</h2>
      <a href="https://www.1001juegos.com/juego/fireboy-and-watergirl" target="_blank">Jugar</a>
    </div>
  </main>

  <footer>
    <p>&copy; 2025 learnigaa.online.com - Todos los derechos reservados</p>
  </footer>
</body>
</html>
