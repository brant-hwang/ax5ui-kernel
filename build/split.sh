git subsplit init https://github.com/ax5ui/ax5ui-kernel.git
git subsplit publish --heads="gh-pages" --no-tags src/ax5docs:https://github.com/ax5ui/ax5docs.git
git subsplit publish --heads="master" --no-tags src/ax5core:https://github.com/ax5ui/ax5core.git
rm -rf .subsplit/