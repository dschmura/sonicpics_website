root = "/home/deployer/apps/sonicpics_website/current"
working_directory root
pid "#{root}/tmp/pids/sonicpics_website.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.sonicpics_website_production.sock"
worker_processes 2
timeout 30