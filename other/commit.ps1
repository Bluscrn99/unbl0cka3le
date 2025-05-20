# Say what the script is doing
echo "Auto-commit"

# Prompt for a commit message
$commitMessage = Read-Host "What have you completed?"

# Stage all changes
git add .

# Commit with the entered message
git commit -m "$commitMessage"

# Push the commit
$confirmation = Read-Host "Are you sure you want to push to git?"
git push
