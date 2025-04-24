#!/bin/bash
echo "🌟 Welcome to LeaderOS 🌟"
echo "1. Daily Focus"
echo "2. Mental Model of the Day"
echo "3. Weekly Review"
echo "4. Generate Decision Matrix"
read -p "Choose option: " option
case $option in
  1) bash scripts/daily_focus.sh ;;
  2) shuf -n 1 prompts/mental_models.txt ;;
  3) bash scripts/weekly_review.sh ;;
  4) cp templates/decision_matrix.md ./decision_matrix_$(date +%F).md && echo "Template created." ;;
  *) echo "Invalid option" ;;
esac
