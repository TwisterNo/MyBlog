set :stage, :production


# the server(s) to deploy to
server 'sysprog-linux.cloudapp.net', user: 'deploy', roles: %w{web app db}, primary: true
