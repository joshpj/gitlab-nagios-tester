# gitlab-nagios-tester
Gitlab CI config for testing Nagios config

Configure gitlab CI for your environment.
Edit .gitlab-ci.yml with the appropriate relative path to the nagios config directory in your repository.
Add .gitlab-ci.yml to the root of your repository, or merge its contents into your existing file.

Nagios syntax checks should now run as part of the "test" stage of your gitlab CI pipeline.

Alternatively, you can run tests locally with:
```
gitlab-runner exec docker 'Test Nagios config'
```
