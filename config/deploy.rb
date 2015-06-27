set :application, 'sonicpics_website'
set :use_sudo, false
set :repo_url, 'git@github.com:dschmura/sonicpics_website.git'
set :deploy_to, "/home/deployer/apps/#{fetch(:application)}"