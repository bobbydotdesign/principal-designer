#!/bin/sh

# Principal Designer Skill Installer
# https://github.com/bobbydotdesign/principal-designer

set -e

SKILL_NAME="principal-designer"
REPO_URL="https://github.com/bobbydotdesign/principal-designer.git"

# Check for --local flag
if [ "$1" = "--local" ]; then
  INSTALL_DIR=".claude/skills/$SKILL_NAME"
  echo "Installing $SKILL_NAME skill to current project..."
else
  INSTALL_DIR="$HOME/.claude/skills/$SKILL_NAME"
  echo "Installing $SKILL_NAME skill globally..."
fi

# Create skills directory if it doesn't exist
mkdir -p "$(dirname "$INSTALL_DIR")"

# Remove existing installation if present
if [ -d "$INSTALL_DIR" ]; then
  echo "Updating existing installation..."
  rm -rf "$INSTALL_DIR"
fi

# Clone the repo
git clone --quiet "$REPO_URL" "$INSTALL_DIR"

# Clean up git files
rm -rf "$INSTALL_DIR/.git"

echo ""
echo "✓ $SKILL_NAME installed successfully!"
echo ""
if [ "$1" = "--local" ]; then
  echo "The skill is now available in this project."
else
  echo "The skill is now available in Claude Code across all your projects."
fi
