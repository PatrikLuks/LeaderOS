#!/bin/bash
echo "📆 Týdenní reflexe"
read -p "Co se mi tento týden povedlo? " win
read -p "Co mohu zlepšit? " improve
read -p "Na co se zaměřím příští týden? " next
echo -e "Shrnutí:\n+ $win\n~ $improve\n> $next" > review_$(date +%F).md
echo "✅ Zapsáno do souboru."
