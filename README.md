# GitHunter

GitHunter collect data from Github/Gitlab and analyse the best repositories to be contributing, also monitore the user's open source activities.

## How to Run

Clone the repository with command:

```bash
git clone https://github.com/labbsr0x/githunter-overview.git && cd githunter-overview
```

After cloned, execute this command for sync all repositories:

```bash
./updateRepos.sh
```

If you have a permission error, run the following command for all bash scripts:

```bash
chmod 755 updateRepos.sh && chmod 755 runDocker.sh && chmod 755 stopDocker.sh
```

After sync, execute this command to up the docker-compose:

```bash
./runDocker.sh
```

If you need stop docker-compose, execute this command

```bash
./stopDocker.sh
```

## Projects

1. GitHunter API  
   An API to collect data from Github or Gitlab  
   https://github.com/labbsr0x/githunter-api

2. GitHunter Data Provider  
   A CRUD API to maintain static data  
   https://github.com/labbsr0x/githunter-data-provider

3. GitHunter Bind Starws  
   An API that bind GitHunter with StarWS Service  
   https://github.com/labbsr0x/githunter-bind-starws

4. GitHunter Scraper  
   Read data from GitHunter API and save it using GitHunter Data Provider and Bind StarWS  
   https://github.com/labbsr0x/githunter-scraper

5. GitHunter Analyser  
   Analyser repositories data collected by GitHunter and save the result in Bind StarWS  
   https://github.com/labbsr0x/githunter-analyser

6. GitHunter Web  
   A Webpage to show the Best Repositories to contribute.  
   https://github.com/labbsr0x/githunter-web

7. GitHunter Web API  
   An API to provide data to GitHunter Web  
   https://github.com/labbsr0x/githunter-web-api

8. GitHunter Score API  
   Analyser users data collected by GitHunter  
   https://github.com/labbsr0x/githunter-score-api
