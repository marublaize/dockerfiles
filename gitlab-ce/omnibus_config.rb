external_url 'http://gitlab.${DOMAIN}:8080';
gitlab_rails['initial_root_password'] = File.read('/run/secrets/gitlab_root_password');