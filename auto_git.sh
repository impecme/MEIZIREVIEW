git add -- \
  auto_git.sh \
  微机原理 \
  半导体物理 \
  Markdown基础用法.md \

if git diff --cached --quiet; then
	echo "No staged changes to commit."
	exit 1
fi

git commit -m "$1"
git push