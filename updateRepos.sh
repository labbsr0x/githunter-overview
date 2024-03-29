echo "Updating all repositories from Githunter..."
echo ""

cd githunter-api
git pull origin master
cd ..

cd githunter-data-provider
git pull origin master
cd ..

cd githunter-analyser
git pull origin master
cd ..

cd githunter-bind-starws
git pull origin master
cd ..

cd githunter-scraper
git pull origin master
cd ..

cd githunter-web-api
git pull origin main
cd ..

cd githunter-score-api
git pull origin master
cd ..

cd githunter-web
git pull origin main
cd ..

echo ""
echo "Done!"
