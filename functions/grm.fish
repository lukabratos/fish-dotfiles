function grm
  git status | grep deleted | awk '{\$1=\$2=\"\"; print \$0}' | \perl -pe 's/^[ \t]*//' | sed 's/ /\\\\ /g' | xargs git rm
end