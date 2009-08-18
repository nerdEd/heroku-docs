section 'getting-started', "Getting Started" do
	topic 'heroku',          'What is Heroku?'
	topic 'quickstart',      'Quickstart Guide'
end

section 'management', "Application Management" do
	topic 'heroku-command',     'Installing the Heroku command-line tool'
	topic 'creating-apps',      'Creating apps (RYAN)'
	topic 'renaming-apps',      'Renaming apps'
	topic 'git',                'Deploying with Git'
	topic 'sharing',            'Collaborating with others'
	topic 'gems',               'Managing Gems'
	topic 'taps',               'Database import / export'
	topic 'console',            'Using the console'
	topic 'rake',               'Running rake tasks (RYAN)'
	topic 'config-vars',        'Config vars'
	topic 'backups',            'Backups'
	topic 'addons',             'Managing Addons'
end

section 'features', "Platform Features" do
	topic 'technologies',       'System Infrastructure'
	topic 'dynos',              'Dynos'
	topic 'database',           'SQL Database'
	topic 'http-caching',       'HTTP cache'
	topic 'rack',               'Rack apps'
	topic 'custom-domains',     'Custom domains'
	topic 'ssl',                'SSL'
	topic 'cron',               'Cron'
	topic 'background-jobs',    'Background jobs'
	topic 'memcached',          'Memcached'
	topic 's3',                 'Storing uploads in S3'
	topic 'smtp',               'Outbound email'
	topic 'full-text-indexing', 'Full text search indexing'
end

section 'troubleshooting', "Troubleshooting" do
	topic 'support',            'Getting support'
	topic 'constraints',        'Application constraints'
	topic 'logs-exceptions',    'Logs and exceptions'
	topic 'errors',             'Error pages'
	topic 'performance',        'Performance'
	topic 'bar',                'fun and games'
end

# section 'lifecycle', "App Lifecycle" do
#   topic 'd', 'Initial deployment XX'
#   topic 'g', 'Migrating your application XX'
#   topic 'e', 'Staging & Production XX'
#   topic 'f', 'Scaling for success XX'
#   topic 'h', 'Keeping everything running smoothly XX'
# end