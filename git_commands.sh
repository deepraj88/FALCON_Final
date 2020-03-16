git ls-files . | grep '\.c$' | xargs git add
git ls-files . | grep '\.h$' | xargs git add
find * -name "*tcl" | xargs git add
find * -name "*project" | xargs git add
find * -name "*settings" | xargs git add
find * -name "*.apc" | xargs git add
find * -name "*app" | xargs git add
find * -name "newtest_sign.c" | xargs git add
find * -name "aes.h" | xargs git add
find * -name "aes.c" | xargs git add
find * -name "*aps" | xargs git add
find * -name "*directive" | xargs git add
find * -name "*tcls" | xargs git add
git add git_commands.sh
git add README.md
git add Hw_Implementation_Docs
git add LICENSE 
