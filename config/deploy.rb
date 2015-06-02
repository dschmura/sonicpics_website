set :application, 'sonicpics_website'
set :repo_url, 'git@github.com:dschmura/sonicpics_website.git'
set :linked_files, %w{config/database.yml}
set :deploy_to, "/home/deployer/apps/#{fetch(:application)}"