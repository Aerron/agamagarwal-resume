# Update the latest tag
git tag -f latest

# Okay okay! I know I should avoid using --force,
# but I have to use this hack for getting a permalink to my resume.
git push && git push --tags --force
