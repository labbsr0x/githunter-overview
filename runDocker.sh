echo "Starting Githunter..."
echo ""

docker build --tag githunter:1.0 .

docker-compose up -d

echo ""
echo "Done!"