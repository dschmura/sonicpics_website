server "198.199.92.58", user: 'deployer', roles: %w{app db web}
set :stage, :production
set :deploy_user, "deployer"
set :full_app_name, "sonicpics_website"
set :deploy_to, "/home/#{fetch(:deploy_user)}/apps/#{fetch(:full_app_name)}"

set :branch, 'master'

set :rails_env, 'production'

# Simple Role Syntax
# ==================
# Supports bulk-adding hosts to roles, the primary
# server in each group is considered to be the first
# unless any hosts have the primary property set.
# role :app, %w{deploy@app-host}
# role :web, %w{deploy@app-host}
# role :db,  %w{deploy@app-host}