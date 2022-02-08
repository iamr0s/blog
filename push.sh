cd $(dirname $0)
rm -rf public
./hugo --baseURL=https://iamr0s.github.io
cd public
git init
git add .
git commit -m "$(date "+%Y-%m-%d %H:%M:%S")"
git remote add origin git@github.com:iamr0s/iamr0s.github.io.git
git push -u -f origin main