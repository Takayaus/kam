server "35.75.225.26", user: "taka", roles: %w{app db web}

set :rails_env, "staging"
set :stage, :staging
append :linked_files, "config/credentials/staging.key"

set :ssh_options, {
  keys: %w(~/.ssh/kam4.pem),
  forward_agent: true,
  auth_methods: %w(publickey),
}
