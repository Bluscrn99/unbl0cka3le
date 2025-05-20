# Say what the script is doing
echo "Auto-commit"
echo "Target repo not auto-set"

# Prompt for a commit message
$commitMessage = Read-Host "What have you completed?"

# Stage all changes
git add .

# Commit with the entered message
git commit -m "$commitMessage"

# Push the commit
git push
