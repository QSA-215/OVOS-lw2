docker build -t 2024-game .
docker run --name 2024-game-1 -d -p 8081:8080 2024-game
docker run --name 2024-game-2 -d -p 8082:8080 2024-game
pause
